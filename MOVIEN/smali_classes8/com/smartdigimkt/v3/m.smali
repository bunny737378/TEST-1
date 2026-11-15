.class public final Lcom/smartdigimkt/v3/m;
.super Lcom/smartdigimkt/v3/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/v3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/v3/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/v3/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/v3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/v3/c;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lcom/smartdigimkt/v3/l;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/v3/l;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v3/m;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/v3/c;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v3/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/v3/m;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/v3/m;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/smartdigimkt/v3/l;

    .line 22
    .line 23
    iget-wide v3, v2, Lcom/smartdigimkt/v3/l;->a:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/smartdigimkt/v3/l;->b:Z

    .line 29
    int-to-byte v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/smartdigimkt/v3/l;->c:Z

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/smartdigimkt/v3/l;->d:Z

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    iget-object v3, v2, Lcom/smartdigimkt/v3/l;->f:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    move v4, v0

    .line 55
    .line 56
    :goto_1
    if-ge v4, v3, :cond_0

    .line 57
    .line 58
    iget-object v5, v2, Lcom/smartdigimkt/v3/l;->f:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcom/smartdigimkt/v3/k;

    .line 65
    .line 66
    iget v6, v5, Lcom/smartdigimkt/v3/k;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    iget-wide v5, v5, Lcom/smartdigimkt/v3/k;->b:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    iget-wide v3, v2, Lcom/smartdigimkt/v3/l;->e:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    iget-boolean v3, v2, Lcom/smartdigimkt/v3/l;->g:Z

    .line 85
    int-to-byte v3, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    iget-wide v3, v2, Lcom/smartdigimkt/v3/l;->h:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    iget v3, v2, Lcom/smartdigimkt/v3/l;->i:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    iget v3, v2, Lcom/smartdigimkt/v3/l;->j:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    iget v2, v2, Lcom/smartdigimkt/v3/l;->k:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
