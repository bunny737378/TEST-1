.class public final Laj2;
.super Lwv1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic f:Ldj2;


# direct methods
.method public constructor <init>(Ldj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj2;->f:Ldj2;

    .line 2
    .line 3
    invoke-direct {p0}, Lwv1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b3(Lhe1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laj2;->f:Ldj2;

    .line 2
    .line 3
    iget-object p0, p0, Ldj2;->f:Lqy1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfd1;

    .line 9
    .line 10
    iget-object v1, p1, Lhe1;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lhe1;->g:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lfd1;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c1(Landroid/os/ParcelFileDescriptor;Lzv1;)V
    .locals 2

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkj2;-><init>(Ljava/io/InputStream;Lzv1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj2;->f:Ldj2;

    .line 12
    .line 13
    iget-object p0, p0, Ldj2;->f:Lqy1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laj2;->f:Ldj2;

    .line 9
    .line 10
    iget-object p1, p0, Ldj2;->j:Lzv1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lkj2;-><init>(Ljava/io/InputStream;Lzv1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldj2;->f:Lqy1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
