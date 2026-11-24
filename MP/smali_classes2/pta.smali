.class public final synthetic Lpta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqta;


# direct methods
.method public synthetic constructor <init>(Lqta;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpta;->b:Lqta;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lpta;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpta;->b:Lqta;

    .line 4
    .line 5
    check-cast p1, Lifa;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqta;->b:Lxja;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lxja;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lqta;->b:Lxja;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxja;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lxja;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
