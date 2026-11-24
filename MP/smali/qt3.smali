.class public final Lqt3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsn1;


# instance fields
.field public final a:Lw54;


# direct methods
.method public constructor <init>(Lw54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt3;->a:Lw54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ltn1;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lrh8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li66;

    .line 9
    .line 10
    iget-object p0, p0, Lqt3;->a:Lw54;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Li66;-><init>(Ljava/io/InputStream;Lw54;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lrh8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 p0, 0x500000

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Li66;->mark(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
