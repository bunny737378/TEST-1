.class public final synthetic Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwt3;


# direct methods
.method public synthetic constructor <init>(Lwt3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt3;->b:Lwt3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvt3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvt3;->b:Lwt3;

    .line 4
    .line 5
    check-cast p1, Lvy7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwt3;

    .line 14
    .line 15
    iget-object p1, p1, Lwt3;->p:Lhl8;

    .line 16
    .line 17
    iput-object p1, p0, Lwt3;->o:Lhl8;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lwt3;

    .line 26
    .line 27
    iget-object p0, p0, Lwt3;->p:Lhl8;

    .line 28
    .line 29
    iget-object v0, p1, Lwt3;->o:Lhl8;

    .line 30
    .line 31
    invoke-static {v0, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p0, p1, Lwt3;->o:Lhl8;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwt3;->f1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Luy7;->b:Luy7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
