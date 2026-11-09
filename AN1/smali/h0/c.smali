.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/CharSequence;

.field public final F:I

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Z

.field public final w:[I

.field public final x:Ljava/util/ArrayList;

.field public final y:[I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lh0/c;->w:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lh0/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lh0/c;->y:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lh0/c;->z:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lh0/c;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh0/c;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lh0/c;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lh0/c;->D:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lh0/c;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lh0/c;->F:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lh0/c;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lh0/c;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lh0/c;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh0/c;->J:Z

    return-void
.end method

.method public constructor <init>(Lh0/a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lh0/c;->w:[I

    iget-boolean v1, p1, Lh0/a;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lh0/c;->x:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lh0/c;->y:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lh0/c;->z:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/d0;

    iget-object v4, p0, Lh0/c;->w:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lh0/d0;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Lh0/c;->x:Ljava/util/ArrayList;

    iget-object v6, v3, Lh0/d0;->b:Lh0/B;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lh0/B;->A:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lh0/c;->w:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lh0/d0;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Lh0/d0;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Lh0/d0;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Lh0/d0;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Lh0/d0;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Lh0/c;->y:[I

    iget-object v5, v3, Lh0/d0;->h:Landroidx/lifecycle/n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lh0/c;->z:[I

    iget-object v3, v3, Lh0/d0;->i:Landroidx/lifecycle/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lh0/a;->f:I

    iput v0, p0, Lh0/c;->A:I

    iget-object v0, p1, Lh0/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lh0/c;->B:Ljava/lang/String;

    iget v0, p1, Lh0/a;->s:I

    iput v0, p0, Lh0/c;->C:I

    iget v0, p1, Lh0/a;->i:I

    iput v0, p0, Lh0/c;->D:I

    iget-object v0, p1, Lh0/a;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh0/c;->E:Ljava/lang/CharSequence;

    iget v0, p1, Lh0/a;->k:I

    iput v0, p0, Lh0/c;->F:I

    iget-object v0, p1, Lh0/a;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh0/c;->G:Ljava/lang/CharSequence;

    iget-object v0, p1, Lh0/a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lh0/c;->H:Ljava/util/ArrayList;

    iget-object v0, p1, Lh0/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lh0/c;->I:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lh0/a;->o:Z

    iput-boolean p1, p0, Lh0/c;->J:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh0/c;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lh0/c;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lh0/c;->y:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lh0/c;->z:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lh0/c;->A:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lh0/c;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lh0/c;->C:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lh0/c;->D:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lh0/c;->E:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lh0/c;->F:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lh0/c;->G:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lh0/c;->H:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh0/c;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lh0/c;->J:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
