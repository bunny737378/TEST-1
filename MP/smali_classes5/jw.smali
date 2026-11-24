.class public final Ljw;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnw4;

.field public final synthetic k:Ljd1;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfo3;Lnw4;Ljd1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljw;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ljw;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljw;->j:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Ljw;->k:Ljd1;

    .line 9
    .line 10
    iput p4, p0, Ljw;->l:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnw4;Lfx;Ljd1;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljw;->i:B

    .line 17
    iput-object p1, p0, Ljw;->j:Lnw4;

    iput-object p2, p0, Ljw;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljw;->k:Ljd1;

    iput p4, p0, Ljw;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljw;->i:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget v2, p0, Ljw;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Ljw;->k:Ljd1;

    .line 8
    .line 9
    iget-object v4, p0, Ljw;->j:Lnw4;

    .line 10
    .line 11
    iget-object p0, p0, Ljw;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le33;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lfo3;

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p0, v4, v3, p1, v2}, Lz6a;->a(Lfo3;Lnw4;Ljd1;Le33;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Lfx;

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v4, p0, v3, p1, v2}, Ldx3;->c(Lnw4;Lfx;Ljd1;Le33;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
