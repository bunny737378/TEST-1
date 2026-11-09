.class public final Lco/notix/ze;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/push/NotixNotificationModifier;

.field public final synthetic b:Lco/notix/df;

.field public final synthetic c:Lco/notix/we;


# direct methods
.method public constructor <init>(LE7/d;Lco/notix/push/NotixNotificationModifier;Lco/notix/df;Lco/notix/we;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lco/notix/ze;->a:Lco/notix/push/NotixNotificationModifier;

    .line 2
    .line 3
    iput-object p3, p0, Lco/notix/ze;->b:Lco/notix/df;

    .line 4
    .line 5
    iput-object p4, p0, Lco/notix/ze;->c:Lco/notix/we;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, Lco/notix/ze;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/ze;->a:Lco/notix/push/NotixNotificationModifier;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/ze;->b:Lco/notix/df;

    .line 6
    .line 7
    iget-object v2, p0, Lco/notix/ze;->c:Lco/notix/we;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Lco/notix/ze;-><init>(LE7/d;Lco/notix/push/NotixNotificationModifier;Lco/notix/df;Lco/notix/we;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/ze;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/ze;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/ze;->a:Lco/notix/push/NotixNotificationModifier;

    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/ze;->b:Lco/notix/df;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/notix/df;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lco/notix/push/data/NotificationOverrides;

    .line 13
    .line 14
    iget-object v2, p0, Lco/notix/ze;->c:Lco/notix/we;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v3, Lco/notix/we;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v4, Lco/notix/we;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v5, Lco/notix/we;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, v6, Lco/notix/we;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v7, Lco/notix/we;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v8, Lco/notix/we;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, v9, Lco/notix/we;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-object v9, v10, Lco/notix/we;->h:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    iget-object v10, v11, Lco/notix/we;->i:Ljava/lang/String;

    .line 42
    .line 43
    move-object v12, v11

    .line 44
    iget-object v11, v12, Lco/notix/we;->j:Ljava/lang/String;

    .line 45
    .line 46
    move-object v13, v12

    .line 47
    iget-object v12, v13, Lco/notix/we;->k:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v13, v13, Lco/notix/we;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v13}, Lco/notix/push/data/NotificationOverrides;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lco/notix/push/NotixNotificationModifier;->modify(Landroid/content/Context;Lco/notix/push/data/NotificationOverrides;)Lco/notix/push/data/NotificationOverrides;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
