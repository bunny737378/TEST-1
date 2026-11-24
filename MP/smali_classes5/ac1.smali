.class public final Lac1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lso1;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lw08;

.field public final synthetic e:Lrm0;


# direct methods
.method public synthetic constructor <init>(Lso1;Ljava/nio/charset/Charset;Lw08;Lrm0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lac1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lac1;->b:Lso1;

    .line 4
    .line 5
    iput-object p2, p0, Lac1;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Lac1;->d:Lw08;

    .line 8
    .line 9
    iput-object p4, p0, Lac1;->e:Lrm0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lac1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    iget-object v3, p0, Lac1;->b:Lso1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lzb1;

    .line 13
    .line 14
    iget-object v8, p0, Lac1;->e:Lrm0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v6, p0, Lac1;->c:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iget-object v7, p0, Lac1;->d:Lw08;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v4 .. v9}, Lzb1;-><init>(Lyt2;Ljava/nio/charset/Charset;Lw08;Lrm0;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, p2}, Lso1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    move-object v5, p1

    .line 34
    new-instance v4, Lzb1;

    .line 35
    .line 36
    iget-object v8, p0, Lac1;->e:Lrm0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v6, p0, Lac1;->c:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    iget-object v7, p0, Lac1;->d:Lw08;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lzb1;-><init>(Lyt2;Ljava/nio/charset/Charset;Lw08;Lrm0;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, p2}, Lso1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_1
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
