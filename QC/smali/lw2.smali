.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnw2;

.field public final synthetic h:I

.field public final synthetic i:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lnw2;ILpw2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llw2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llw2;->g:Lnw2;

    .line 8
    .line 9
    iput p2, p0, Llw2;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Llw2;->i:Lpw2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnw2;Lpw2;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llw2;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw2;->g:Lnw2;

    iput-object p2, p0, Llw2;->i:Lpw2;

    iput p3, p0, Llw2;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Llw2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llw2;->i:Lpw2;

    .line 4
    .line 5
    iget v2, p0, Llw2;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Llw2;->g:Lnw2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lnw2;->n(Lpw2;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lnw2;->k(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lnw2;->n(Lpw2;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
