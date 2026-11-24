.class public final synthetic Luv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ler1;

.field public final synthetic d:Lb55;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ler1;Lb55;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luv5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luv5;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Luv5;->c:Ler1;

    .line 6
    .line 7
    iput-object p3, p0, Luv5;->d:Lb55;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luv5;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Luv5;->d:Lb55;

    .line 6
    .line 7
    iget-object v3, p0, Luv5;->c:Ler1;

    .line 8
    .line 9
    iget-object p0, p0, Luv5;->b:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ler1;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Laa1;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lb55;->a()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {v3}, Ler1;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Laa1;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb55;->a()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
