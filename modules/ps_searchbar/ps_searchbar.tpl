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
<!-- Block search module TOP -->
{* <div id="search_widget" class="search-widget" data-search-controller-url="{$search_controller_url}">
    <form method="get" action="{$search_controller_url}">
        <input type="hidden" name="controller" value="search">
        <input type="text" name="s" value="{$search_string}"
            placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}"
            aria-label="{l s='Search' d='Shop.Theme.Catalog'}">
        <button type="submit">
            <i class="material-icons search">&#xE8B6;</i>
            <span class="hidden-xl-down">{l s='Search' d='Shop.Theme.Catalog'}</span>
        </button>
    </form>
</div> *}
<form class="form-inline my-2 my-lg-0" method="get" action="{$search_controller_url}">
    <input class="form-control mr-sm-2" type="search" placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}" aria-label="{l s='Search' d='Shop.Theme.Catalog'}" value="{$search_string}">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">{l s='Search' d='Shop.Theme.Catalog'}</button>
</form>
<!-- /Block search module TOP -->