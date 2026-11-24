.class public final Lpu7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lv15;

.field public final b:Ll15;

.field public c:Lfr0;


# direct methods
.method public constructor <init>(Lv15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu7;->a:Lv15;

    .line 5
    .line 6
    new-instance p1, Ll15;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ll15;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpu7;->b:Ll15;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lpu7;->b:Ll15;

    .line 4
    .line 5
    iget-object p0, p0, Ll15;->c:Li15;

    .line 6
    .line 7
    check-cast p0, Lm17;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpu7;->b:Ll15;

    .line 2
    .line 3
    iget-object v0, p0, Ll15;->b:Li15;

    .line 4
    .line 5
    check-cast v0, Lm17;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ll15;->c:Li15;

    .line 20
    .line 21
    check-cast p0, Lm17;

    .line 22
    .line 23
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final c(Lp15;Lze7;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcn0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {v0, p0, v6, v1}, Lcn0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lvo1;

    .line 9
    .line 10
    invoke-direct {v5, p0, v0, p1, v6}, Lvo1;-><init>(Lpu7;Lcn0;Lp15;Lge1;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lpu7;->a:Lv15;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnn1;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lnn1;-><init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lvf1;->a:Lvf1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 35
    .line 36
    return-object p0
.end method
