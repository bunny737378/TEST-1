.class public final Li24;
.super Ljava/lang/Exception;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lg24;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lg24;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Li24;->f:Ljava/lang/String;

    iput-object p4, p0, Li24;->g:Lg24;

    iput-object p5, p0, Li24;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv14;Lo24;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lv14;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x19

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Decoder init failed: ["

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "], "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v7, p1, Lv14;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x3c

    .line 62
    .line 63
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 67
    .line 68
    invoke-static {v0, p3, p1}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v4 .. v9}, Li24;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lg24;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
