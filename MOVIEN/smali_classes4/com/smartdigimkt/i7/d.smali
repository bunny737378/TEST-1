.class public final Lcom/smartdigimkt/i7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/i7/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i7/d;->c:Lcom/smartdigimkt/i7/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i7/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/i7/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/d;->c:Lcom/smartdigimkt/i7/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i7/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/i7/f;->a(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "a"

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "d"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/i7/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/i7/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    return-void
.end method
