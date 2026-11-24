.class public final synthetic Lb5a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb5a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb5a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb5a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb5a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb5a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmta;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "bg_color"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmta;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "text_color"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lmta;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "text_size"

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "allow_pub_rendering"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    const-string v2, "animation_ms"

    .line 60
    .line 61
    const/16 v7, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v7, "presentation_ms"

    .line 68
    .line 69
    const/16 v8, 0xfa0

    .line 70
    .line 71
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v7, v2

    .line 76
    new-instance v2, Lsz9;

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_0
    add-int v8, v1, v7

    .line 85
    .line 86
    iget-object p0, p0, Lmta;->h:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 87
    .line 88
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbmv;->e:I

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v2 .. v9}, Lsz9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    :cond_1
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lq4a;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v1, Lj2a;

    .line 101
    .line 102
    invoke-interface {p1, p0, v1}, Lq4a;->j(Ljava/lang/String;Lj2a;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
