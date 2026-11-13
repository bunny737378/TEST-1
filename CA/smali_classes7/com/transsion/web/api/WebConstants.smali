.class public final Lcom/transsion/web/api/WebConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/web/api/WebConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/transsion/web/api/WebConstants;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Web_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static BOTTOM_MARGIN:Ljava/lang/String;

.field public static final Companion:Lcom/transsion/web/api/WebConstants$Companion;

.field public static EXTERNAL_BROWSER:Ljava/lang/String;

.field public static FIELD_DEEPLINK:Ljava/lang/String;

.field public static FIELD_EMBEDDED_FULL_WIDTH_WEB:Ljava/lang/String;

.field public static FIELD_ITEM:Ljava/lang/String;

.field public static FIELD_LOAD_URL_ONLY:Ljava/lang/String;

.field public static FIELD_STATUS_BAR_HIDDEN:Ljava/lang/String;

.field public static FIELD_TOOL_BAR_HIDDEN:Ljava/lang/String;

.field public static FIELD_URL:Ljava/lang/String;

.field public static HEADER_BG:Ljava/lang/String;

.field public static NEED_HEADER:Ljava/lang/String;

.field public static PAGE_FROM:Ljava/lang/String;

.field public static TAB_CODE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bottom_margin"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->BOTTOM_MARGIN:Ljava/lang/String;

    const-string v0, "externalBrowser"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->EXTERNAL_BROWSER:Ljava/lang/String;

    const-string v0, "deeplink"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->FIELD_DEEPLINK:Ljava/lang/String;

    const-string v0, "embedded_full_width_web"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->FIELD_EMBEDDED_FULL_WIDTH_WEB:Ljava/lang/String;

    const-string v0, "item"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->FIELD_ITEM:Ljava/lang/String;

    const-string v0, "load_url_only"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->FIELD_LOAD_URL_ONLY:Ljava/lang/String;

    const-string v0, "tool_status_bar_hidden"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->FIELD_STATUS_BAR_HIDDEN:Ljava/lang/String;

    const-string v0, "tool_bar_hidden"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->FIELD_TOOL_BAR_HIDDEN:Ljava/lang/String;

    const-string v0, "url"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->FIELD_URL:Ljava/lang/String;

    const-string v0, "header_GB"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->HEADER_BG:Ljava/lang/String;

    const-string v0, "need_header"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->NEED_HEADER:Ljava/lang/String;

    const-string v0, "page_from"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->PAGE_FROM:Ljava/lang/String;

    const-string v0, "tab_code"

    sput-object v0, Lcom/transsion/web/api/WebConstants;->TAB_CODE:Ljava/lang/String;

    new-instance v0, Lcom/transsion/web/api/WebConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/web/api/WebConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/web/api/WebConstants;->Companion:Lcom/transsion/web/api/WebConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
