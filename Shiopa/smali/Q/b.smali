.class public final LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/CharSequence;

.field public final t:I

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LQ/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LQ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, LQ/b;->a:[I

    .line 4
    iget-boolean v1, p1, LQ/a;->h:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LQ/b;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, LQ/b;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, LQ/b;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, LQ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/u;

    .line 9
    iget-object v4, p0, LQ/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LQ/u;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, LQ/b;->b:Ljava/util/ArrayList;

    iget-object v6, v3, LQ/u;->b:LQ/e;

    if-eqz v6, :cond_0

    iget-object v6, v6, LQ/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, LQ/b;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, LQ/u;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, LQ/u;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, LQ/u;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, LQ/u;->f:I

    aput v5, v4, v6

    .line 15
    iget-object v4, p0, LQ/b;->c:[I

    iget-object v5, v3, LQ/u;->g:Landroidx/lifecycle/n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 16
    iget-object v4, p0, LQ/b;->d:[I

    iget-object v3, v3, LQ/u;->h:Landroidx/lifecycle/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, LQ/a;->f:I

    iput v0, p0, LQ/b;->e:I

    .line 18
    iget v0, p1, LQ/a;->g:I

    iput v0, p0, LQ/b;->f:I

    .line 19
    iget-object v0, p1, LQ/a;->i:Ljava/lang/String;

    iput-object v0, p0, LQ/b;->p:Ljava/lang/String;

    .line 20
    iget v0, p1, LQ/a;->s:I

    iput v0, p0, LQ/b;->q:I

    .line 21
    iget v0, p1, LQ/a;->j:I

    iput v0, p0, LQ/b;->r:I

    .line 22
    iget-object v0, p1, LQ/a;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, LQ/b;->s:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, LQ/a;->l:I

    iput v0, p0, LQ/b;->t:I

    .line 24
    iget-object v0, p1, LQ/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, LQ/b;->u:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, LQ/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LQ/b;->v:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, LQ/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, LQ/b;->w:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, LQ/a;->p:Z

    iput-boolean p1, p0, LQ/b;->x:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LQ/b;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQ/b;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LQ/b;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LQ/b;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQ/b;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQ/b;->f:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ/b;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQ/b;->q:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQ/b;->r:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, LQ/b;->s:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LQ/b;->t:I

    .line 41
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, LQ/b;->u:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQ/b;->v:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LQ/b;->w:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LQ/b;->x:Z

    return-void
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
    iget-object p2, p0, LQ/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LQ/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LQ/b;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LQ/b;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, LQ/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, LQ/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LQ/b;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, LQ/b;->q:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, LQ/b;->r:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LQ/b;->s:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, LQ/b;->t:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LQ/b;->u:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LQ/b;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LQ/b;->w:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, LQ/b;->x:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
