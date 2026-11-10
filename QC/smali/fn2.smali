.class public final Lfn2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Len2;


# direct methods
.method public synthetic constructor <init>(Len2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn2;->b:Len2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn2;->b:Len2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfn2;->b:Len2;

    .line 10
    .line 11
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvl1;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
