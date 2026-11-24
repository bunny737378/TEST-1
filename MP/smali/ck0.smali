.class public abstract Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lz3;->c(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lz3;->c(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v0}, Lz3;->c(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lz3;->c(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
