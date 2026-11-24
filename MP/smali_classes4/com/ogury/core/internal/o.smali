.class public final Lcom/ogury/core/internal/o;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/o;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ogury/core/internal/o;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/ogury/core/internal/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/o;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ogury/core/internal/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/ogury/core/internal/o;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/ogury/core/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;ZLge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/o;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/ogury/core/internal/o;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ogury/core/internal/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/ogury/core/internal/q0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ogury/core/internal/o;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/ogury/core/internal/q0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ogury/core/internal/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/ogury/core/internal/o;->d:Z

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput v3, p0, Lcom/ogury/core/internal/o;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ogury/core/internal/q0;->a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lcom/ogury/core/internal/p0;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v1}, Lcom/ogury/core/internal/p0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lge1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-eq p0, p1, :cond_2

    .line 63
    .line 64
    move-object p0, v2

    .line 65
    :cond_2
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    return-object v2

    .line 69
    :cond_4
    const-string p0, "Key cannot be blank"

    .line 70
    .line 71
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
