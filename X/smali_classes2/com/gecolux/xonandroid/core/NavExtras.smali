.class public final Lcom/gecolux/xonandroid/core/NavExtras;
.super Ljava/lang/Object;
.source "NavExtras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/core/NavExtras;",
        "",
        "<init>",
        "()V",
        "SHOW_ID",
        "",
        "LANGUAGE_ID",
        "MOVIE_ID",
        "SEASON_ID",
        "SEASON_NO",
        "AGE_RATING",
        "EPISODE_ID",
        "SHOW_TITLE",
        "TRAILER_URL",
        "TRAILER_TYPE",
        "TRAILER_NAME",
        "TRAILER_SHOW_NAME",
        "OPEN_SEARCH",
        "SELECTED_TAB",
        "IS_LIVE",
        "REPORT_SHOW_NAME",
        "REPORT_SEASON_NAME",
        "REPORT_ITEM_NAME",
        "REPORT_ITEM_TYPE",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AGE_RATING:Ljava/lang/String; = "season_age_rating"

.field public static final EPISODE_ID:Ljava/lang/String; = "episode_id"

.field public static final INSTANCE:Lcom/gecolux/xonandroid/core/NavExtras;

.field public static final IS_LIVE:Ljava/lang/String; = "is_live"

.field public static final LANGUAGE_ID:Ljava/lang/String; = "language_id"

.field public static final MOVIE_ID:Ljava/lang/String; = "movie_id"

.field public static final OPEN_SEARCH:Ljava/lang/String; = "open_search"

.field public static final REPORT_ITEM_NAME:Ljava/lang/String; = "report_item_name"

.field public static final REPORT_ITEM_TYPE:Ljava/lang/String; = "report_item_type"

.field public static final REPORT_SEASON_NAME:Ljava/lang/String; = "report_season_name"

.field public static final REPORT_SHOW_NAME:Ljava/lang/String; = "report_show_name"

.field public static final SEASON_ID:Ljava/lang/String; = "season_id"

.field public static final SEASON_NO:Ljava/lang/String; = "season_no"

.field public static final SELECTED_TAB:Ljava/lang/String; = "selected_tab"

.field public static final SHOW_ID:Ljava/lang/String; = "show_id"

.field public static final SHOW_TITLE:Ljava/lang/String; = "show_title"

.field public static final TRAILER_NAME:Ljava/lang/String; = "ttitle"

.field public static final TRAILER_SHOW_NAME:Ljava/lang/String; = "ttshow_name"

.field public static final TRAILER_TYPE:Ljava/lang/String; = "ttype"

.field public static final TRAILER_URL:Ljava/lang/String; = "trailer_url"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/core/NavExtras;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/core/NavExtras;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/core/NavExtras;->INSTANCE:Lcom/gecolux/xonandroid/core/NavExtras;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
