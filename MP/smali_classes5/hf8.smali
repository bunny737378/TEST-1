.class public final synthetic Lhf8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Luf1;

.field public final synthetic b:Lm13;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Luf1;Lm13;IILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf8;->a:Luf1;

    .line 5
    .line 6
    iput-object p2, p0, Lhf8;->b:Lm13;

    .line 7
    .line 8
    iput p3, p0, Lhf8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhf8;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhf8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhf8;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhf8;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhf8;->f:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Luq1;

    .line 6
    .line 7
    iget v3, p0, Lhf8;->c:I

    .line 8
    .line 9
    iget v4, p0, Lhf8;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v2, v3, v4, v5}, Luq1;-><init>(IILge1;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    iget-object v4, p0, Lhf8;->a:Luf1;

    .line 17
    .line 18
    invoke-static {v4, v5, v5, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    iget-object p0, p0, Lhf8;->b:Lm13;

    .line 36
    .line 37
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lj38;->a:Lj38;

    .line 41
    .line 42
    return-object p0
.end method
