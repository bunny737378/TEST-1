.class public Lt3/j$a;
.super Lt3/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/j;->z()Lt3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lt3/j;


# direct methods
.method public constructor <init>(Lt3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/j$a;->c:Lt3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lt3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/j$a;->c:Lt3/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt3/j;->x(Lt3/j;Landroidx/media3/decoder/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
