.class public final LH2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH2/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH2/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    const-string v0, "animeName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animePoster"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allNames"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LH2/s;->a:J

    .line 3
    iput-object p7, p0, LH2/s;->b:Ljava/lang/String;

    .line 4
    iput-object p8, p0, LH2/s;->c:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LH2/s;->d:J

    .line 6
    iput p9, p0, LH2/s;->e:I

    .line 7
    iput-object p10, p0, LH2/s;->f:Ljava/util/List;

    .line 8
    iput-wide p5, p0, LH2/s;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, LB7/t;->a:LB7/t;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    const-wide/16 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 10
    invoke-direct/range {v2 .. v12}, LH2/s;-><init>(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH2/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH2/s;

    .line 12
    .line 13
    iget-wide v3, p1, LH2/s;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LH2/s;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LH2/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LH2/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LH2/s;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LH2/s;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, LH2/s;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, LH2/s;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, LH2/s;->e:I

    .line 54
    .line 55
    iget v3, p1, LH2/s;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LH2/s;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, LH2/s;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, LH2/s;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, LH2/s;->g:J

    .line 74
    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LH2/s;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, LH2/s;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, LH2/s;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, LH2/s;->d:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v3, p0, LH2/s;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v3, p0, LH2/s;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LA0/a;->g(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v3, p0, LH2/s;->g:J

    .line 43
    .line 44
    ushr-long v1, v3, v2

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    long-to-int v1, v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LH2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LH2/s;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LH2/s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LH2/s;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LH2/s;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LH2/s;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LH2/s;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, LH2/s;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
