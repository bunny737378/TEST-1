.class public final Lcom/ogury/core/internal/x0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ogury/core/internal/a1;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/a1;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/x0;->b:Lcom/ogury/core/internal/a1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/ogury/core/internal/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/x0;->b:Lcom/ogury/core/internal/a1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/x0;-><init>(Lcom/ogury/core/internal/a1;Lge1;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/ogury/core/internal/x0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/core/internal/x0;->b:Lcom/ogury/core/internal/a1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/x0;-><init>(Lcom/ogury/core/internal/a1;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/ogury/core/internal/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ogury/core/internal/x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lj38;->a:Lj38;

    .line 8
    .line 9
    sget-object v6, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ogury/core/internal/x0;->b:Lcom/ogury/core/internal/a1;

    .line 41
    .line 42
    iput v4, p0, Lcom/ogury/core/internal/x0;->a:I

    .line 43
    .line 44
    iget-object v0, p1, Lcom/ogury/core/internal/a1;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lxt2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lcom/ogury/core/internal/v0;

    .line 51
    .line 52
    invoke-direct {v4, v0, p1}, Lcom/ogury/core/internal/v0;-><init>(Lxt2;Lcom/ogury/core/internal/a1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v6, :cond_6

    .line 60
    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/ogury/core/internal/x0;->b:Lcom/ogury/core/internal/a1;

    .line 71
    .line 72
    iput v3, p0, Lcom/ogury/core/internal/x0;->a:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/ogury/core/internal/a1;->a(Lcom/ogury/core/internal/a1;Lie1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v6, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lcom/ogury/core/internal/x0;->b:Lcom/ogury/core/internal/a1;

    .line 81
    .line 82
    iput v2, p0, Lcom/ogury/core/internal/x0;->a:I

    .line 83
    .line 84
    iget-object v0, p1, Lcom/ogury/core/internal/a1;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 85
    .line 86
    new-instance v2, Lcom/ogury/core/internal/w0;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, Lcom/ogury/core/internal/w0;-><init>(Lcom/ogury/core/internal/a1;Lge1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eq p0, v6, :cond_5

    .line 96
    .line 97
    move-object p0, v5

    .line 98
    :cond_5
    if-ne p0, v6, :cond_7

    .line 99
    .line 100
    :cond_6
    return-object v6

    .line 101
    :cond_7
    :goto_2
    return-object v5
.end method
