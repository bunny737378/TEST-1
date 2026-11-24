.class public final Lft0;
.super Lbs1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnc7;


# instance fields
.field public e:Lnc7;

.field public f:J

.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lft0;->g:B

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljy;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lvc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lft0;->g:B

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Ljy;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lft0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lft0;->e:Lnc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lft0;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lnc7;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lft0;->e:Lnc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lnc7;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lft0;->f:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lft0;->e:Lnc7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnc7;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lft0;->e:Lnc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lft0;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lnc7;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbs1;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lft0;->e:Lnc7;

    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lft0;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lft0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvc0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvc0;->g(Lbs1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lft0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf7;

    .line 17
    .line 18
    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lht0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lft0;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lht0;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
