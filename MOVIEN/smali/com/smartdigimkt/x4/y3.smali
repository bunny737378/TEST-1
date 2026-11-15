.class public final Lcom/smartdigimkt/x4/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/x4/z3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/smartdigimkt/o4/q;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/o4/q;->a:Lcom/smartdigimkt/o4/s;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/x4/z3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/o4/q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/o4/q;->a:Lcom/smartdigimkt/o4/s;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    .line 26
    :cond_1
    return-void
.end method
