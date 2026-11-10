.class public final LN3/s;
.super LN3/o;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj3/E0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/o;-><init>(Lj3/E0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN3/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LN3/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LN3/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN3/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, LN3/o;->b:Lj3/E0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj3/E0;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILj3/C0;Z)Lj3/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/o;->b:Lj3/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj3/E0;->f(ILj3/C0;Z)Lj3/C0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lj3/C0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LN3/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, LN3/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lj3/C0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/o;->b:Lj3/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/E0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LN3/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LN3/s;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final m(ILj3/D0;J)Lj3/D0;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/o;->b:Lj3/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj3/E0;->m(ILj3/D0;J)Lj3/D0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lj3/D0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, LN3/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lj3/D0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lj3/D0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
