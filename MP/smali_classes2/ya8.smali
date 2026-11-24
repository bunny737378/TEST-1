.class public final Lya8;
.super Lxbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lil0;

.field public final c:Lil0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lvv7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbc;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lil0;

    .line 5
    .line 6
    sget-object v0, Liic;->N:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lil0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lya8;->b:Lil0;

    .line 12
    .line 13
    new-instance p1, Lil0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lil0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lya8;->c:Lil0;

    .line 20
    .line 21
    return-void
.end method
