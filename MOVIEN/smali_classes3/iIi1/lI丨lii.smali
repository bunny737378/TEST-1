.class public final LiIi1/lI丨lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/yk/e/object/MainParams;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LiIi1/lI丨lii;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/lI丨lii;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/lI丨lii;->c:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iput-object p4, p0, LiIi1/lI丨lii;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LiIi1/lI丨lii;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "forceAdClick adType "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, LiIi1/lI丨lii;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LiIi1/I1I;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, LiIi1/I1I;-><init>()V

    .line 29
    .line 30
    sput-object v0, LiIi1/I1I;->b:LiIi1/I1I;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 33
    .line 34
    iget-object v2, p0, LiIi1/lI丨lii;->b:Landroid/app/Activity;

    .line 35
    .line 36
    iget v3, p0, LiIi1/lI丨lii;->a:I

    .line 37
    .line 38
    iget-object v4, p0, LiIi1/lI丨lii;->c:Lcom/yk/e/object/MainParams;

    .line 39
    .line 40
    iget-object v5, p0, LiIi1/lI丨lii;->d:Ljava/lang/String;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 45
    .line 46
    iget-object v0, p0, LiIi1/lI丨lii;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_1
    return-void
.end method
