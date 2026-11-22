.class public final Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/a;

.field public final b:LA/s;


# direct methods
.method public constructor <init>(LC2/a;LA/s;)V
    .locals 1

    .line 1
    const-string v0, "cameraConfig"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/k;->a:LC2/a;

    .line 10
    .line 11
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx/k;->b:LA/s;

    .line 15
    .line 16
    return-void
.end method
