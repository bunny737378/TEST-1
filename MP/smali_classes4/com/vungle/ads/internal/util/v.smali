.class public abstract Lcom/vungle/ads/internal/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Z

.field public static final b:Ls76;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls76;

    .line 2
    .line 3
    const-string v1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/util/v;->b:Ls76;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ls76;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/v;->b:Ls76;

    .line 2
    .line 3
    return-object v0
.end method
