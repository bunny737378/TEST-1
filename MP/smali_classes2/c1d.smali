.class public final Lc1d;
.super Lz0d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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
    sput-object v0, Lc1d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0d;-><init>(Lct9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lc1d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILms9;J)Lms9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0d;->b:Lct9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lct9;->b(ILms9;J)Lms9;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lms9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lc1d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lms9;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Lms9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final d(ILzr9;Z)Lzr9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0d;->b:Lct9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lzr9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lc1d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lc1d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lzr9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lc1d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc1d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iget-object p0, p0, Lz0d;->b:Lct9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lct9;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0d;->b:Lct9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lct9;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc1d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lc1d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method
