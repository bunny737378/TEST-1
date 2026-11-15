.class public final LiIi1/llliI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/L11丨丨丨1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LiIi1/L11丨丨丨1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiIi1/lL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/llliI;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/llliI;->b:LiIi1/L11丨丨丨1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "gpAdid "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LiIi1/丨l丨;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LiIi1/llliI;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "DeviceGPADID"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, LiIi1/llliI;->b:LiIi1/L11丨丨丨1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, LiIi1/L11丨丨丨1;->a(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method
