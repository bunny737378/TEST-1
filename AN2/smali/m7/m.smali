.class public final Lm7/m;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb0/g;

.field public final synthetic u:Lm7/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb0/g;Lm7/n;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/m;->t:Lb0/g;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/m;->u:Lm7/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 4

    .line 1
    new-instance v0, Lm7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/m;->t:Lb0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/m;->u:Lm7/n;

    .line 6
    .line 7
    iget-object v3, p0, Lm7/m;->s:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lm7/m;-><init>(Ljava/lang/Object;Lb0/g;Lm7/n;LE7/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm7/m;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/b;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/m;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/m;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm7/m;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb0/b;

    .line 7
    .line 8
    iget-object v0, p0, Lm7/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    iget-object v2, p0, Lm7/m;->t:Lb0/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lb0/b;->d(Lb0/g;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lb0/b;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lb0/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lm7/m;->u:Lm7/n;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lm7/n;->a(Lm7/n;Lb0/b;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LA7/n;->a:LA7/n;

    .line 46
    .line 47
    return-object p1
.end method
