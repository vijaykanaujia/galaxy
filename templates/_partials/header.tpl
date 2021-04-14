{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{block name='header_banner'}
    <div class="header-banner">
        {hook h='displayBanner'}
    </div>
{/block}

{block name='header_nav'}
    <nav class="header-nav">
        <div class="container">
            <div class="row">
                <div class="hidden-sm-down">
                    <div class="col-md-5 col-xs-12">
                        {hook h='displayNav1'}
                    </div>
                    <div class="col-md-7 right-nav">
                        {hook h='displayNav2'}
                    </div>
                </div>
            </div>
        </div>
    </nav>
{/block}

{block name='header_top'}
    <div class="header-top">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            {if $page.page_name == 'index'}
                <a class="navbar-brand" href="{$urls.base_url}">
                    <img class="img-fluid" src="{$shop.logo}" width="100" height=50" alt="{$shop.name}">
                </a>
            {else}
                <a class="navbar-brand" href="{$urls.base_url}">
                    <img class="img-fluid" src="{$shop.logo}" width="100" height="50" alt="{$shop.name}">
                </a>
            {/if}
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                {hook h='displayTop'}
            </div>
        </nav>
    </div>

    {hook h='displayNavFullWidth'}
{/block}