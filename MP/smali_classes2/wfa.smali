.class public final Lwfa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lwfa;


# instance fields
.field public final a:J

.field public final b:Lct9;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lui4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lui4;->f()Lwfa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwfa;->d:Lwfa;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lui4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lui4;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lwfa;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lui4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lct9;

    .line 11
    .line 12
    iput-object v0, p0, Lwfa;->b:Lct9;

    .line 13
    .line 14
    iget-object p1, p1, Lui4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lwfa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
