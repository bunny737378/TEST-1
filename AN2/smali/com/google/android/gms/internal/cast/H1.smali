.class public final Lcom/google/android/gms/internal/cast/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/i;


# instance fields
.field public final synthetic a:LY2/r;


# direct methods
.method public synthetic constructor <init>(LY2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu4/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance p1, LA3/E;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, LA3/E;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, LA3/E;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/cast/D;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 23
    .line 24
    invoke-static {p1, p2}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LY2/r;->Y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic d(Lu4/g;)V
    .locals 0

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lu4/g;)V
    .locals 4

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance v0, LA3/E;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LA3/E;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 12
    .line 13
    iget-object v3, v2, LY2/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/cast/g;

    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/gms/internal/cast/g;->h:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LA3/E;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/cast/D;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LY2/r;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/cast/j3;

    .line 41
    .line 42
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/j3;->a(Lu4/d;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LY2/r;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/cast/H1;

    .line 51
    .line 52
    iput-object v0, p1, Lu4/d;->l:Lcom/google/android/gms/internal/cast/H1;

    .line 53
    .line 54
    return-void
.end method

.method public f(Lu4/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance v0, LA3/E;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LA3/E;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/D;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 17
    .line 18
    invoke-static {v0, v1}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LY2/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/cast/j3;

    .line 24
    .line 25
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/j3;->a(Lu4/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LY2/r;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/cast/j3;

    .line 34
    .line 35
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public g(Lu4/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance v0, LA3/E;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LA3/E;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v0, LA3/E;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/cast/D;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 23
    .line 24
    invoke-static {v0, p2}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, LY2/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/cast/j3;

    .line 30
    .line 31
    invoke-static {p2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/j3;->a(Lu4/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Lu4/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance v0, LA3/E;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LA3/E;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/cast/D;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 17
    .line 18
    invoke-static {v0, v2}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LY2/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/cast/j3;

    .line 24
    .line 25
    invoke-static {v2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/j3;->a(Lu4/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LY2/r;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/cast/j3;

    .line 34
    .line 35
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public i(Lu4/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance p1, LA3/E;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LA3/E;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, LA3/E;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 19
    .line 20
    iget-object v0, p2, LY2/r;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/g;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/internal/cast/g;->h:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LA3/E;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/cast/D;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LY2/r;->Y()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic j(Lu4/g;Z)V
    .locals 2

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance p2, LA3/E;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p2, v0, v1}, LA3/E;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/D;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 17
    .line 18
    invoke-static {p2, v0}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, LY2/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/gms/internal/cast/j3;

    .line 24
    .line 25
    invoke-static {p2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/j3;->a(Lu4/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Lu4/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lu4/d;

    .line 2
    .line 3
    new-instance p1, LA3/E;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LA3/E;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, LA3/E;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/cast/D;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/D;-><init>(LA3/E;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/H1;->a:LY2/r;

    .line 24
    .line 25
    invoke-static {p1, p2}, LY2/r;->W(LY2/r;Lcom/google/android/gms/internal/cast/D;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LY2/r;->Y()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
