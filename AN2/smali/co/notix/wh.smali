.class public final Lco/notix/wh;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic a:Lco/notix/yh;


# direct methods
.method public constructor <init>(Lco/notix/yh;)V
    .locals 0

    iput-object p1, p0, Lco/notix/wh;->a:Lco/notix/yh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/wh;->a:Lco/notix/yh;

    .line 4
    .line 5
    iget-object v1, v1, Lco/notix/yh;->a:Lco/notix/y8;

    .line 6
    .line 7
    check-cast v1, Lco/notix/d9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "notix"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lco/notix/wh;->a:Lco/notix/yh;

    .line 26
    .line 27
    iget-object v3, v3, Lco/notix/yh;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ".json"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/cast/a3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
