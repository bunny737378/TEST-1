.class public final Lwm3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lun3;

.field public final b:J

.field public final c:Luj0;

.field public final d:Lv57;


# direct methods
.method public constructor <init>(Luf1;Lun3;)V
    .locals 2

    .line 1
    sget-object v0, Lxa2;->b:Lyq1;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lbb2;->c:Lbb2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwc5;->M(ILbb2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwm3;->a:Lun3;

    .line 18
    .line 19
    iput-wide v0, p0, Lwm3;->b:J

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p2, v1}, Lz6a;->b(IILqj0;)Luj0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lwm3;->c:Luj0;

    .line 30
    .line 31
    sget-object p2, Lye2;->a:Lye2;

    .line 32
    .line 33
    invoke-static {p2}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lwm3;->d:Lv57;

    .line 38
    .line 39
    new-instance p2, Lc0;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-direct {p2, p0, v1, v0}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v1, v1, p2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 48
    .line 49
    .line 50
    return-void
.end method
