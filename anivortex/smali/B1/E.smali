.class public final LB1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;
.implements LJ1/i;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LB1/E;->X:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le0/e;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Le0/k;-><init>(I)V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    iput p2, p0, LB1/E;->Y:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LB1/E;->Y:I

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LB1/E;->X:I

    packed-switch p2, :pswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, LB1/E;->Y:I

    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, LB1/E;->Y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILB6/d;LB/f2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB1/E;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 24
    iput p1, p0, LB1/E;->Y:I

    .line 25
    iput-object p3, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 26
    iput-object p0, p3, LB/f2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILh1/F;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB1/E;->X:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, LB1/E;->Y:I

    .line 39
    iput-object p2, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 40
    new-instance p1, Lh1/t;

    invoke-direct {p1}, Lh1/t;-><init>()V

    iput-object p1, p0, LB1/E;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/E;->X:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LB1/E;->g0:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, LB1/E;->Y:I

    return-void
.end method

.method public constructor <init>(LL4/u;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB1/E;->X:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 52
    sget-object p1, LL4/c;->i0:LL4/c;

    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 53
    iput p1, p0, LB1/E;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB1/E;->X:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, LB1/E;->Y:I

    .line 32
    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/o;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB1/E;->X:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 65
    iput p2, p0, LB1/E;->Y:I

    .line 66
    iput-object p3, p0, LB1/E;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LB1/E;->X:I

    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    iput-object p2, p0, LB1/E;->g0:Ljava/lang/Object;

    iput p3, p0, LB1/E;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, LB1/E;->X:I

    .line 7
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p2, v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const-string v4, ","

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB1/E;->g0:Ljava/lang/Object;

    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_4

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_3

    .line 19
    iget-object p2, p0, LB1/E;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, LB1/E;->Y:I

    return-void

    .line 21
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/E;->X:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 56
    iput p2, p0, LB1/E;->Y:I

    .line 57
    iput-object p3, p0, LB1/E;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/g;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, LB1/E;->X:I

    .line 41
    new-instance v0, LB6/D;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, LP0/v;

    const/16 v2, 0x16

    .line 44
    invoke-direct {v1, v2}, LP0/v;-><init>(I)V

    .line 45
    iput-object v1, v0, LB6/D;->b:Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 49
    iput p1, p0, LB1/E;->Y:I

    return-void
.end method

.method public constructor <init>(Ly2/b;Lf3/l;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LB1/E;->X:I

    const/16 v0, 0x14

    const/16 v1, 0x11

    .line 27
    invoke-direct {p0, v0, v1}, LB1/E;-><init>(II)V

    .line 28
    iput-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LB1/E;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lo7/i;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static t(C)LB1/E;
    .locals 3

    .line 1
    new-instance v0, LL4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL4/f;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LB1/E;

    .line 8
    .line 9
    new-instance v1, LB0/c;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, LB1/E;-><init>(LL4/u;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static u(Ljava/lang/String;)LB1/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Le4/j4;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, LB1/E;->t(C)LB1/E;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, LB1/E;

    .line 33
    .line 34
    new-instance v1, LC2/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, LC2/a;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LB1/E;-><init>(LL4/u;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/Set;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LB1/E;->Y:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    invoke-static {v2, v1}, LM4/F;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB6/d;

    .line 10
    .line 11
    iget v1, p0, LB1/E;->Y:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LB/F;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, p1}, LB/F;->r(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "FlutterView with ID "

    .line 36
    .line 37
    const-string v2, "not found"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public C(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LL4/u;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, LL4/u;->i(LB1/E;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, LL4/t;

    .line 19
    .line 20
    invoke-virtual {v1}, LL4/t;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LL4/t;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public D(IJJ)V
    .locals 10

    .line 1
    new-instance v0, LB1/u;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lh1/I;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lh1/I;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, LB1/u;-><init>(IILe1/o;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LB1/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, LA3/b;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p1, v0, p3}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LB1/E;->f(Lh1/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs E(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB1/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(Ljava/lang/String;LL3/d;)V
    .locals 3

    .line 1
    iget v0, p0, LB1/E;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Le4/E6;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, LB1/E;->Y:I

    .line 28
    .line 29
    add-int v2, v1, v1

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aput-object p2, v0, v2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, LB1/E;->Y:I

    .line 40
    .line 41
    return-void
.end method

.method public G(LN3/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LB1/E;->Y:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lb4/d;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lb4/d;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LS/e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LS/e;-><init>(LB1/E;LN3/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LB1/E;->Y:I

    .line 3
    .line 4
    iput-object p1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LN3/k;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v1}, LN3/k;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public I(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LN3/k;

    .line 24
    .line 25
    iget-object v2, v1, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LN3/C;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v1, LN3/k;->j0:LN3/e;

    .line 37
    .line 38
    iget-object v7, v1, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, LN3/k;->a()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v8, LL3/f;->a:I

    .line 51
    .line 52
    iget-object v1, v1, LN3/k;->h0:LL3/e;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v8}, LL3/f;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LN3/e;->q0:Lb4/d;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v3, v2, LN3/C;->b:LL3/b;

    .line 76
    .line 77
    iget v3, v3, LL3/b;->Y:I

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LN3/e;->q0:Lb4/d;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez p2, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    const-string v3, "<<ResolutionFailureErrorDetail>>"

    .line 111
    .line 112
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_5
    new-instance v3, LL3/b;

    .line 117
    .line 118
    iget-object v4, v2, LN3/C;->b:LL3/b;

    .line 119
    .line 120
    invoke-virtual {v4}, LL3/b;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v1, v5, v4}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v1, v2, LN3/C;->a:I

    .line 131
    .line 132
    invoke-virtual {v6, v3, v1}, LN3/e;->g(LL3/b;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_1
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LN3/C;->b:LL3/b;

    .line 142
    .line 143
    iget v2, v2, LN3/C;->a:I

    .line 144
    .line 145
    invoke-virtual {v6, v1, v2}, LN3/e;->g(LL3/b;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LN3/k;

    .line 38
    .line 39
    iget-object v3, v3, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LN3/C;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v4, "resolving_error"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v4, "failed_client_id"

    .line 57
    .line 58
    iget v5, v3, LN3/C;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LN3/C;->b:LL3/b;

    .line 64
    .line 65
    iget v4, v3, LL3/b;->Y:I

    .line 66
    .line 67
    const-string v5, "failed_status"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "failed_resolution"

    .line 73
    .line 74
    iget-object v3, v3, LL3/b;->Z:Landroid/app/PendingIntent;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lm/T;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm/L0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lm/o;->d(Landroid/graphics/drawable/Drawable;Lm/L0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(LJ1/l;J)LJ1/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LJ1/l;->g0:J

    .line 6
    .line 7
    const v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    iget-wide v7, v1, LJ1/l;->Z:J

    .line 12
    .line 13
    sub-long/2addr v7, v5

    .line 14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    iget-object v3, v0, LB1/E;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lh1/t;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lh1/t;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lh1/t;->a:[B

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v4, v7, v2, v7}, LJ1/l;->l([BIIZ)Z

    .line 30
    .line 31
    .line 32
    iget v1, v3, Lh1/t;->c:I

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v11, v7

    .line 42
    move-wide v15, v9

    .line 43
    :goto_0
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0xbc

    .line 48
    .line 49
    if-lt v2, v4, :cond_6

    .line 50
    .line 51
    iget-object v2, v3, Lh1/t;->a:[B

    .line 52
    .line 53
    iget v4, v3, Lh1/t;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    aget-byte v13, v2, v4

    .line 58
    .line 59
    const/16 v14, 0x47

    .line 60
    .line 61
    if-eq v13, v14, :cond_0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 67
    .line 68
    if-le v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v7, v0, LB1/E;->Y:I

    .line 72
    .line 73
    invoke-static {v3, v4, v7}, Lf4/t;->a(Lh1/t;II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v13, v7, v9

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    iget-object v13, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lh1/F;

    .line 84
    .line 85
    invoke-virtual {v13, v7, v8}, Lh1/F;->b(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v13, v7, p2

    .line 90
    .line 91
    if-lez v13, :cond_3

    .line 92
    .line 93
    cmp-long v1, v15, v9

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, LJ1/h;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    move-wide v3, v7

    .line 101
    invoke-direct/range {v1 .. v6}, LJ1/h;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    add-long v17, v5, v11

    .line 106
    .line 107
    new-instance v13, LJ1/h;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, LJ1/h;-><init>(IJJ)V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_3
    move-wide v15, v7

    .line 120
    const-wide/32 v7, 0x186a0

    .line 121
    .line 122
    .line 123
    add-long/2addr v7, v15

    .line 124
    cmp-long v7, v7, p2

    .line 125
    .line 126
    if-lez v7, :cond_4

    .line 127
    .line 128
    int-to-long v1, v4

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, LJ1/h;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LJ1/h;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_4
    int-to-long v7, v4

    .line 144
    move-wide v11, v7

    .line 145
    :cond_5
    invoke-virtual {v3, v2}, Lh1/t;->N(I)V

    .line 146
    .line 147
    .line 148
    int-to-long v7, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    add-long v17, v5, v7

    .line 155
    .line 156
    new-instance v13, LJ1/h;

    .line 157
    .line 158
    const/4 v14, -0x2

    .line 159
    invoke-direct/range {v13 .. v18}, LJ1/h;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    return-object v13

    .line 163
    :cond_7
    sget-object v1, LJ1/h;->d:LJ1/h;

    .line 164
    .line 165
    return-object v1
.end method

.method public c(Z)LM4/z0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM4/N;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LM4/N;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, LB1/E;->Y:I

    .line 16
    .line 17
    iget-object v1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LM4/z0;->b(I[Ljava/lang/Object;LB1/E;)LM4/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM4/N;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, LM4/N;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB1/E;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LB1/E;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Lh1/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB1/D;

    .line 20
    .line 21
    iget-object v2, v1, LB1/D;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, LB1/C;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p1, v4, v2}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LB1/D;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lh1/I;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g(ILe1/o;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LB1/u;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lh1/I;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LB1/u;-><init>(IILe1/o;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LB1/y;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, v0}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LB1/E;->f(Lh1/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, v1, LB1/E;->X:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "cameraQuirks"

    .line 13
    .line 14
    iget-object v4, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lw/a;

    .line 17
    .line 18
    iget-object v5, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lw/b;

    .line 21
    .line 22
    iget v6, v1, LB1/E;->Y:I

    .line 23
    .line 24
    packed-switch v6, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    new-instance v7, Ls/a;

    .line 34
    .line 35
    iget-object v0, v5, Lw/b;->e:Lr6/b;

    .line 36
    .line 37
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lx/k;

    .line 43
    .line 44
    iget-object v0, v5, Lw/b;->p:Lr6/b;

    .line 45
    .line 46
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lx/K;

    .line 52
    .line 53
    iget-object v0, v5, Lw/b;->r:Lr6/b;

    .line 54
    .line 55
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v10, v0

    .line 60
    check-cast v10, Lx/N;

    .line 61
    .line 62
    iget-object v0, v5, Lw/b;->s:Lr6/b;

    .line 63
    .line 64
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v11, v0

    .line 69
    check-cast v11, Lx/S;

    .line 70
    .line 71
    iget-object v0, v5, Lw/b;->t:Lr6/b;

    .line 72
    .line 73
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Lx/l0;

    .line 79
    .line 80
    iget-object v0, v5, Lw/b;->q:Lr6/b;

    .line 81
    .line 82
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, Lx/o0;

    .line 88
    .line 89
    iget-object v0, v5, Lw/b;->n:Lr6/b;

    .line 90
    .line 91
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v14, v0

    .line 96
    check-cast v14, Lx/X;

    .line 97
    .line 98
    iget-object v0, v5, Lw/b;->v:Lr6/b;

    .line 99
    .line 100
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v15, v0

    .line 105
    check-cast v15, Lx/a1;

    .line 106
    .line 107
    iget-object v0, v5, Lw/b;->f:Lr6/b;

    .line 108
    .line 109
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    check-cast v16, Ls/O;

    .line 116
    .line 117
    iget-object v0, v5, Lw/b;->x:Lr6/b;

    .line 118
    .line 119
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    check-cast v17, Lz/a;

    .line 126
    .line 127
    iget-object v0, v5, Lw/b;->H:Lr6/b;

    .line 128
    .line 129
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    check-cast v18, Lx/Q0;

    .line 136
    .line 137
    iget-object v0, v5, Lw/b;->k:Lr6/b;

    .line 138
    .line 139
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    check-cast v19, Lx/X0;

    .line 146
    .line 147
    iget-object v0, v5, Lw/b;->u:Lr6/b;

    .line 148
    .line 149
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    check-cast v20, Lx/Y0;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v20}, Ls/a;-><init>(Lx/k;Lx/K;Lx/N;Lx/S;Lx/l0;Lx/o0;Lx/X;Lx/a1;Ls/O;Lz/a;Lx/Q0;Lx/X0;Lx/Y0;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :pswitch_1
    new-instance v8, Lx/h;

    .line 163
    .line 164
    iget-object v0, v5, Lw/b;->B:Lr6/b;

    .line 165
    .line 166
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Lx/f;

    .line 172
    .line 173
    iget-object v0, v5, Lw/b;->m:Lr6/b;

    .line 174
    .line 175
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, Lx/t;

    .line 181
    .line 182
    iget-object v11, v5, Lw/b;->a:LC2/a;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lw/b;->j:Lr6/b;

    .line 188
    .line 189
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, v0

    .line 194
    check-cast v12, Lu/a;

    .line 195
    .line 196
    iget-object v0, v5, Lw/b;->f:Lr6/b;

    .line 197
    .line 198
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v13, v0

    .line 203
    check-cast v13, Ls/O;

    .line 204
    .line 205
    invoke-virtual {v5}, Lw/b;->a()Lv/k;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v0, v5, Lw/b;->d:Lr6/b;

    .line 210
    .line 211
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v15, v0

    .line 216
    check-cast v15, LA/s;

    .line 217
    .line 218
    iget-object v0, v4, Lw/a;->a:LC/a;

    .line 219
    .line 220
    iget-object v2, v0, LC/a;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    check-cast v16, LH/A;

    .line 225
    .line 226
    iget-object v0, v0, LC/a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    check-cast v17, Lu1/d;

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v8 .. v17}, Lx/h;-><init>(Lx/f;Lx/t;LC2/a;Lu/a;Ls/O;Lv/k;LA/s;LH/A;Lu1/d;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    move-object v7, v8

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :pswitch_2
    new-instance v7, Ly/d;

    .line 242
    .line 243
    invoke-virtual {v4}, Lw/a;->a()LF/c;

    .line 244
    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :pswitch_3
    iget-object v0, v5, Lw/b;->a:LC2/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, LC2/a;->X:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :pswitch_4
    iget-object v2, v5, Lw/b;->C:Lr6/b;

    .line 264
    .line 265
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v5, Lw/b;->j:Lr6/b;

    .line 272
    .line 273
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lu/a;

    .line 278
    .line 279
    const-string v4, "cameraIdString"

    .line 280
    .line 281
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Ls/x;

    .line 288
    .line 289
    invoke-virtual {v3}, Lu/a;->a()LN/u0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v7, v2, v0}, Ls/x;-><init>(Ljava/lang/String;LN/u0;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_5
    new-instance v7, Lx/f;

    .line 299
    .line 300
    invoke-direct {v7}, Lx/f;-><init>()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :pswitch_6
    new-instance v7, Ls/b;

    .line 306
    .line 307
    iget-object v0, v5, Lw/b;->v:Lr6/b;

    .line 308
    .line 309
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lx/a1;

    .line 314
    .line 315
    iget-object v2, v5, Lw/b;->p:Lr6/b;

    .line 316
    .line 317
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lx/K;

    .line 322
    .line 323
    iget-object v3, v5, Lw/b;->q:Lr6/b;

    .line 324
    .line 325
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lx/o0;

    .line 330
    .line 331
    iget-object v4, v5, Lw/b;->n:Lr6/b;

    .line 332
    .line 333
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lx/X;

    .line 338
    .line 339
    invoke-direct {v7, v0, v2, v3, v4}, Ls/b;-><init>(Lx/a1;Lx/K;Lx/o0;Lx/X;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :pswitch_7
    new-instance v8, Ls/f;

    .line 345
    .line 346
    iget-object v0, v5, Lw/b;->e:Lr6/b;

    .line 347
    .line 348
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v9, v0

    .line 353
    check-cast v9, Lx/k;

    .line 354
    .line 355
    iget-object v10, v5, Lw/b;->a:LC2/a;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, Lw/b;->y:Lr6/b;

    .line 361
    .line 362
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v11, v0

    .line 367
    check-cast v11, Ls/n;

    .line 368
    .line 369
    iget-object v0, v5, Lw/b;->A:Lr6/b;

    .line 370
    .line 371
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v12, v0

    .line 376
    check-cast v12, Ls/b;

    .line 377
    .line 378
    iget-object v0, v5, Lw/b;->B:Lr6/b;

    .line 379
    .line 380
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v13, v0

    .line 385
    check-cast v13, Lx/f;

    .line 386
    .line 387
    iget-object v0, v5, Lw/b;->s:Lr6/b;

    .line 388
    .line 389
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v14, v0

    .line 394
    check-cast v14, Lx/S;

    .line 395
    .line 396
    iget-object v0, v5, Lw/b;->j:Lr6/b;

    .line 397
    .line 398
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v15, v0

    .line 403
    check-cast v15, Lu/a;

    .line 404
    .line 405
    iget-object v0, v5, Lw/b;->D:Lr6/b;

    .line 406
    .line 407
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    check-cast v16, LN/Y;

    .line 414
    .line 415
    iget-object v0, v5, Lw/b;->i:Lr6/b;

    .line 416
    .line 417
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v17, v0

    .line 422
    .line 423
    check-cast v17, Lt/i;

    .line 424
    .line 425
    iget-object v0, v5, Lw/b;->E:Lr6/b;

    .line 426
    .line 427
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v18, v0

    .line 432
    .line 433
    check-cast v18, Ly/d;

    .line 434
    .line 435
    iget-object v0, v5, Lw/b;->b:Lf3/c;

    .line 436
    .line 437
    move-object/from16 v19, v0

    .line 438
    .line 439
    invoke-direct/range {v8 .. v19}, Ls/f;-><init>(Lx/k;LC2/a;Ls/n;Ls/b;Lx/f;Lx/S;Lu/a;LN/Y;Lt/i;Ly/d;Lf3/c;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_8
    new-instance v7, Ls/n;

    .line 445
    .line 446
    invoke-direct {v7}, Ls/n;-><init>()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :pswitch_9
    new-instance v7, Lt/a;

    .line 452
    .line 453
    invoke-direct {v7}, Lt/a;-><init>()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :pswitch_a
    iget-object v0, v5, Lw/b;->w:Lr6/b;

    .line 459
    .line 460
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lt/a;

    .line 465
    .line 466
    iget-object v2, v5, Lw/b;->k:Lr6/b;

    .line 467
    .line 468
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lx/X0;

    .line 473
    .line 474
    iget-object v3, v5, Lw/b;->m:Lr6/b;

    .line 475
    .line 476
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lx/t;

    .line 481
    .line 482
    const-string v4, "compat"

    .line 483
    .line 484
    invoke-static {v4, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v4, "threads"

    .line 488
    .line 489
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v4, "requestListener"

    .line 493
    .line 494
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Lz/a;

    .line 498
    .line 499
    invoke-direct {v7, v0, v2, v3}, Lz/a;-><init>(Lt/a;Lx/X0;Lx/t;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :pswitch_b
    new-instance v7, Lx/a1;

    .line 505
    .line 506
    invoke-virtual {v5}, Lw/b;->b()Lt/k;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v7, v0}, Lx/a1;-><init>(Lt/k;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :pswitch_c
    new-instance v7, Lx/Y0;

    .line 516
    .line 517
    invoke-direct {v7}, Lx/Y0;-><init>()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :pswitch_d
    new-instance v7, Lx/l0;

    .line 523
    .line 524
    iget-object v0, v5, Lw/b;->r:Lr6/b;

    .line 525
    .line 526
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lx/N;

    .line 531
    .line 532
    iget-object v2, v5, Lw/b;->k:Lr6/b;

    .line 533
    .line 534
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lx/X0;

    .line 539
    .line 540
    invoke-direct {v7, v0, v2}, Lx/l0;-><init>(Lx/N;Lx/X0;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :pswitch_e
    new-instance v8, Lx/S;

    .line 546
    .line 547
    iget-object v2, v5, Lw/b;->e:Lr6/b;

    .line 548
    .line 549
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object v9, v2

    .line 554
    check-cast v9, Lx/k;

    .line 555
    .line 556
    iget-object v2, v5, Lw/b;->j:Lr6/b;

    .line 557
    .line 558
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lu/a;

    .line 563
    .line 564
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lu/a;->a()LN/u0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    sget-object v0, Lv/b;->Z:Lv/b;

    .line 580
    .line 581
    :goto_1
    move-object v10, v0

    .line 582
    goto :goto_2

    .line 583
    :cond_0
    sget-object v0, Lv/b;->i0:Lv/b;

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :goto_2
    iget-object v0, v5, Lw/b;->l:Lr6/b;

    .line 587
    .line 588
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v11, v0

    .line 593
    check-cast v11, Lx/f0;

    .line 594
    .line 595
    iget-object v0, v5, Lw/b;->k:Lr6/b;

    .line 596
    .line 597
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v12, v0

    .line 602
    check-cast v12, Lx/X0;

    .line 603
    .line 604
    invoke-virtual {v5}, Lw/b;->b()Lt/k;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-direct/range {v8 .. v13}, Lx/S;-><init>(Lx/k;Lv/g;Lx/f0;Lx/X0;Lt/k;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_f
    new-instance v7, Lx/o0;

    .line 614
    .line 615
    iget-object v0, v5, Lw/b;->e:Lr6/b;

    .line 616
    .line 617
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lx/k;

    .line 622
    .line 623
    iget-object v2, v5, Lw/b;->l:Lr6/b;

    .line 624
    .line 625
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lx/f0;

    .line 630
    .line 631
    iget-object v3, v5, Lw/b;->k:Lr6/b;

    .line 632
    .line 633
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lx/X0;

    .line 638
    .line 639
    invoke-direct {v7, v0, v2, v3}, Lx/o0;-><init>(Lx/k;Lx/f0;Lx/X0;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :pswitch_10
    new-instance v8, Lx/N;

    .line 645
    .line 646
    iget-object v2, v5, Lw/b;->e:Lr6/b;

    .line 647
    .line 648
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v9, v2

    .line 653
    check-cast v9, Lx/k;

    .line 654
    .line 655
    iget-object v2, v5, Lw/b;->l:Lr6/b;

    .line 656
    .line 657
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v10, v2

    .line 662
    check-cast v10, Lx/f0;

    .line 663
    .line 664
    iget-object v2, v5, Lw/b;->k:Lr6/b;

    .line 665
    .line 666
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object v11, v2

    .line 671
    check-cast v11, Lx/X0;

    .line 672
    .line 673
    iget-object v2, v5, Lw/b;->q:Lr6/b;

    .line 674
    .line 675
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object v12, v2

    .line 680
    check-cast v12, Lx/o0;

    .line 681
    .line 682
    iget-object v2, v5, Lw/b;->j:Lr6/b;

    .line 683
    .line 684
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lu/a;

    .line 689
    .line 690
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lu/a;->a()LN/u0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1

    .line 704
    .line 705
    sget-object v0, Lv/b;->m0:Lv/b;

    .line 706
    .line 707
    :goto_3
    move-object v13, v0

    .line 708
    goto :goto_4

    .line 709
    :cond_1
    sget-object v0, Lv/b;->k0:Lv/b;

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :goto_4
    invoke-direct/range {v8 .. v13}, Lx/N;-><init>(Lx/k;Lx/f0;Lx/X0;Lx/o0;Lv/m;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_11
    new-instance v7, Lt/g;

    .line 718
    .line 719
    iget-object v0, v5, Lw/b;->e:Lr6/b;

    .line 720
    .line 721
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lx/k;

    .line 726
    .line 727
    iget-object v2, v5, Lw/b;->k:Lr6/b;

    .line 728
    .line 729
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lx/X0;

    .line 734
    .line 735
    iget-object v3, v5, Lw/b;->m:Lr6/b;

    .line 736
    .line 737
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lx/t;

    .line 742
    .line 743
    invoke-direct {v7, v0, v2, v3}, Lt/g;-><init>(Lx/k;Lx/X0;Lx/t;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_9

    .line 747
    .line 748
    :pswitch_12
    new-instance v7, Lx/K;

    .line 749
    .line 750
    iget-object v0, v5, Lw/b;->o:Lr6/b;

    .line 751
    .line 752
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lt/g;

    .line 757
    .line 758
    invoke-direct {v7, v0}, Lx/K;-><init>(Lt/g;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :pswitch_13
    new-instance v7, Lx/t;

    .line 764
    .line 765
    invoke-direct {v7}, Lx/t;-><init>()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :pswitch_14
    iget-object v0, v5, Lw/b;->a:LC2/a;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v2, v4, Lw/a;->a:LC/a;

    .line 776
    .line 777
    iget-object v2, v2, LC/a;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LN/g;

    .line 780
    .line 781
    const-string v3, "getCameraExecutor(...)"

    .line 782
    .line 783
    iget-object v2, v2, LN/g;->a:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, LA7/Z;

    .line 789
    .line 790
    invoke-direct {v3, v2}, LA7/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, LA7/D;->d()LA7/B0;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4, v3}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    new-instance v5, LA7/y;

    .line 802
    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v7, "CXCP-UseCase-"

    .line 806
    .line 807
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, LC2/a;->X:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v5, v0}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v5}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v7, Lx/X0;

    .line 831
    .line 832
    invoke-direct {v7, v0, v2, v3}, Lx/X0;-><init>(LF7/d;Ljava/util/concurrent/Executor;LA7/Z;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :pswitch_15
    new-instance v7, Lv/h;

    .line 838
    .line 839
    iget-object v0, v5, Lw/b;->d:Lr6/b;

    .line 840
    .line 841
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LA/s;

    .line 846
    .line 847
    iget-object v2, v5, Lw/b;->g:Lr6/b;

    .line 848
    .line 849
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 854
    .line 855
    invoke-direct {v7, v0}, Lv/h;-><init>(LA/s;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :pswitch_16
    iget-object v0, v5, Lw/b;->d:Lr6/b;

    .line 861
    .line 862
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LA/s;

    .line 867
    .line 868
    if-eqz v0, :cond_4

    .line 869
    .line 870
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 871
    .line 872
    const-string v3, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 873
    .line 874
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    check-cast v0, LB/i0;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    move-object v7, v0

    .line 884
    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :pswitch_17
    new-instance v7, Lt/i;

    .line 889
    .line 890
    iget-object v0, v5, Lw/b;->g:Lr6/b;

    .line 891
    .line 892
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 897
    .line 898
    iget-object v2, v5, Lw/b;->h:Lr6/b;

    .line 899
    .line 900
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lv/h;

    .line 905
    .line 906
    invoke-direct {v7, v0, v2}, Lt/i;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lv/h;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :pswitch_18
    new-instance v7, Lu/a;

    .line 912
    .line 913
    iget-object v0, v5, Lw/b;->d:Lr6/b;

    .line 914
    .line 915
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LA/s;

    .line 920
    .line 921
    iget-object v2, v5, Lw/b;->i:Lr6/b;

    .line 922
    .line 923
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lt/i;

    .line 928
    .line 929
    invoke-direct {v7, v0, v2}, Lu/a;-><init>(LA/s;Lt/i;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :pswitch_19
    new-instance v7, Lx/f0;

    .line 935
    .line 936
    iget-object v2, v5, Lw/b;->e:Lr6/b;

    .line 937
    .line 938
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lx/k;

    .line 943
    .line 944
    iget-object v3, v5, Lw/b;->j:Lr6/b;

    .line 945
    .line 946
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Lu/a;

    .line 951
    .line 952
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Lu/a;->a()LN/u0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 960
    .line 961
    invoke-virtual {v0, v3}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 966
    .line 967
    invoke-static {v3}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_2

    .line 972
    .line 973
    goto :goto_5

    .line 974
    :cond_2
    if-eqz v0, :cond_3

    .line 975
    .line 976
    :goto_5
    sget-object v0, Lv/b;->Y:Lv/b;

    .line 977
    .line 978
    goto :goto_6

    .line 979
    :cond_3
    sget-object v0, Lv/b;->g0:Lv/b;

    .line 980
    .line 981
    :goto_6
    iget-object v3, v5, Lw/b;->k:Lr6/b;

    .line 982
    .line 983
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lx/X0;

    .line 988
    .line 989
    invoke-direct {v7, v2, v0, v3}, Lx/f0;-><init>(Lx/k;Lv/a;Lx/X0;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_9

    .line 993
    .line 994
    :pswitch_1a
    new-instance v7, Lx/X;

    .line 995
    .line 996
    iget-object v0, v5, Lw/b;->d:Lr6/b;

    .line 997
    .line 998
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LA/s;

    .line 1003
    .line 1004
    iget-object v2, v5, Lw/b;->l:Lr6/b;

    .line 1005
    .line 1006
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lx/f0;

    .line 1011
    .line 1012
    iget-object v3, v5, Lw/b;->k:Lr6/b;

    .line 1013
    .line 1014
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lx/X0;

    .line 1019
    .line 1020
    iget-object v4, v5, Lw/b;->m:Lr6/b;

    .line 1021
    .line 1022
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Lx/t;

    .line 1027
    .line 1028
    invoke-direct {v7, v0, v2, v3, v4}, Lx/X;-><init>(LA/s;Lx/f0;Lx/X0;Lx/t;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_9

    .line 1032
    .line 1033
    :pswitch_1b
    iget-object v0, v4, Lw/a;->a:LC/a;

    .line 1034
    .line 1035
    iget-object v0, v0, LC/a;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LA/z;

    .line 1038
    .line 1039
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v5, Lw/b;->a:LC2/a;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    :try_start_0
    invoke-virtual {v0}, LA/z;->b()LF/c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v2, v2, LC2/a;->X:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v0, v2}, LF/c;->b(LF/c;Ljava/lang/String;)LA/s;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7
    :try_end_0
    .catch LA/I; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    goto/16 :goto_9

    .line 1058
    .line 1059
    :catch_0
    invoke-static {}, Le4/W;->f()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_4

    .line 1064
    .line 1065
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 1066
    .line 1067
    const-string v2, "CXCP"

    .line 1068
    .line 1069
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    :cond_4
    const/4 v7, 0x0

    .line 1073
    goto/16 :goto_9

    .line 1074
    .line 1075
    :pswitch_1c
    new-instance v7, Lx/k;

    .line 1076
    .line 1077
    iget-object v0, v5, Lw/b;->a:LC2/a;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v5, Lw/b;->d:Lr6/b;

    .line 1083
    .line 1084
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, LA/s;

    .line 1089
    .line 1090
    invoke-direct {v7, v0, v2}, Lx/k;-><init>(LC2/a;LA/s;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :pswitch_1d
    iget-object v0, v5, Lw/b;->e:Lr6/b;

    .line 1096
    .line 1097
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lx/k;

    .line 1102
    .line 1103
    const-string v2, "cameraProperties"

    .line 1104
    .line 1105
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v7, Ls/P;

    .line 1109
    .line 1110
    invoke-direct {v7, v0}, Ls/P;-><init>(Lx/k;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :pswitch_1e
    new-instance v8, Lx/Q0;

    .line 1116
    .line 1117
    iget-object v0, v4, Lw/a;->a:LC/a;

    .line 1118
    .line 1119
    iget-object v0, v0, LC/a;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v9, v0

    .line 1122
    check-cast v9, LA/z;

    .line 1123
    .line 1124
    invoke-static {v9}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v4, Lw/a;->a:LC/a;

    .line 1128
    .line 1129
    iget-object v6, v0, LC/a;->e:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v10, v6

    .line 1132
    check-cast v10, Ls/c;

    .line 1133
    .line 1134
    invoke-static {v10}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v11, Lf3/s;

    .line 1138
    .line 1139
    const/16 v6, 0x1d

    .line 1140
    .line 1141
    invoke-direct {v11, v4, v6, v5}, Lf3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v5, Lw/b;->f:Lr6/b;

    .line 1145
    .line 1146
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    move-object v12, v4

    .line 1151
    check-cast v12, Ls/O;

    .line 1152
    .line 1153
    iget-object v4, v5, Lw/b;->n:Lr6/b;

    .line 1154
    .line 1155
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    move-object v13, v4

    .line 1160
    check-cast v13, Lx/X;

    .line 1161
    .line 1162
    new-instance v4, LY5/b;

    .line 1163
    .line 1164
    const/16 v6, 0x10

    .line 1165
    .line 1166
    invoke-direct {v4, v6}, LY5/b;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v5, Lw/b;->p:Lr6/b;

    .line 1170
    .line 1171
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v6, v5, Lw/b;->r:Lr6/b;

    .line 1179
    .line 1180
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v6, v5, Lw/b;->s:Lr6/b;

    .line 1188
    .line 1189
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v6, v5, Lw/b;->l:Lr6/b;

    .line 1197
    .line 1198
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v6, v5, Lw/b;->t:Lr6/b;

    .line 1206
    .line 1207
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v6, v5, Lw/b;->q:Lr6/b;

    .line 1215
    .line 1216
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v6, v5, Lw/b;->n:Lr6/b;

    .line 1224
    .line 1225
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v5, Lw/b;->u:Lr6/b;

    .line 1233
    .line 1234
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v6, v5, Lw/b;->v:Lr6/b;

    .line 1242
    .line 1243
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v4, v6}, LY5/b;->s(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v4, v4, LY5/b;->X:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_5

    .line 1259
    .line 1260
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1261
    .line 1262
    :goto_7
    move-object v14, v2

    .line 1263
    goto :goto_8

    .line 1264
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-ne v6, v3, :cond_6

    .line 1269
    .line 1270
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    goto :goto_7

    .line 1279
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 1280
    .line 1281
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    goto :goto_7

    .line 1289
    :goto_8
    iget-object v2, v5, Lw/b;->x:Lr6/b;

    .line 1290
    .line 1291
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object v15, v2

    .line 1296
    check-cast v15, Lz/a;

    .line 1297
    .line 1298
    iget-object v2, v5, Lw/b;->y:Lr6/b;

    .line 1299
    .line 1300
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    move-object/from16 v16, v2

    .line 1305
    .line 1306
    check-cast v16, Ls/n;

    .line 1307
    .line 1308
    iget-object v2, v5, Lw/b;->z:Lh2/j;

    .line 1309
    .line 1310
    iget-object v3, v5, Lw/b;->k:Lr6/b;

    .line 1311
    .line 1312
    iget-object v4, v5, Lw/b;->F:Lr6/b;

    .line 1313
    .line 1314
    iget-object v6, v5, Lw/b;->D:Lr6/b;

    .line 1315
    .line 1316
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    move-object/from16 v20, v6

    .line 1321
    .line 1322
    check-cast v20, LN/Y;

    .line 1323
    .line 1324
    iget-object v6, v5, Lw/b;->e:Lr6/b;

    .line 1325
    .line 1326
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    move-object/from16 v21, v6

    .line 1331
    .line 1332
    check-cast v21, Lx/k;

    .line 1333
    .line 1334
    iget-object v6, v0, LC/a;->f:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object/from16 v22, v6

    .line 1337
    .line 1338
    check-cast v22, LH/A;

    .line 1339
    .line 1340
    iget-object v5, v5, Lw/b;->G:Lr6/b;

    .line 1341
    .line 1342
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    move-object/from16 v23, v5

    .line 1347
    .line 1348
    check-cast v23, Lx/h;

    .line 1349
    .line 1350
    iget-object v0, v0, LC/a;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroid/content/Context;

    .line 1353
    .line 1354
    sget-object v5, Lx/J;->g:Lx/H;

    .line 1355
    .line 1356
    invoke-virtual {v5, v0}, Lx/H;->a(Landroid/content/Context;)Lx/J;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v25

    .line 1360
    move-object/from16 v24, v0

    .line 1361
    .line 1362
    move-object/from16 v17, v2

    .line 1363
    .line 1364
    move-object/from16 v18, v3

    .line 1365
    .line 1366
    move-object/from16 v19, v4

    .line 1367
    .line 1368
    invoke-direct/range {v8 .. v25}, Lx/Q0;-><init>(LA/z;Ls/c;Lf3/s;Ls/O;Lx/X;Ljava/util/Set;Lz/a;Ls/n;Lh2/j;LY6/a;LY6/a;LN/Y;Lx/k;LH/A;Lx/h;Landroid/content/Context;Lx/J;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :pswitch_1f
    new-instance v9, Ls/i;

    .line 1374
    .line 1375
    iget-object v10, v5, Lw/b;->a:LC2/a;

    .line 1376
    .line 1377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v5, Lw/b;->H:Lr6/b;

    .line 1381
    .line 1382
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    move-object v11, v0

    .line 1387
    check-cast v11, Lx/Q0;

    .line 1388
    .line 1389
    iget-object v0, v5, Lw/b;->F:Lr6/b;

    .line 1390
    .line 1391
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    move-object v12, v0

    .line 1396
    check-cast v12, LN/D;

    .line 1397
    .line 1398
    iget-object v0, v5, Lw/b;->I:Lr6/b;

    .line 1399
    .line 1400
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    move-object v13, v0

    .line 1405
    check-cast v13, LN/C;

    .line 1406
    .line 1407
    iget-object v0, v5, Lw/b;->k:Lr6/b;

    .line 1408
    .line 1409
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    move-object v14, v0

    .line 1414
    check-cast v14, Lx/X0;

    .line 1415
    .line 1416
    iget-object v0, v5, Lw/b;->y:Lr6/b;

    .line 1417
    .line 1418
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v15, v0

    .line 1423
    check-cast v15, Ls/n;

    .line 1424
    .line 1425
    invoke-direct/range {v9 .. v15}, Ls/i;-><init>(LC2/a;Lx/Q0;LN/D;LN/C;Lx/X0;Ls/n;)V

    .line 1426
    .line 1427
    .line 1428
    move-object v7, v9

    .line 1429
    :goto_9
    return-object v7

    .line 1430
    :pswitch_20
    iget v5, v1, LB1/E;->Y:I

    .line 1431
    .line 1432
    packed-switch v5, :pswitch_data_2

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Ljava/lang/AssertionError;

    .line 1436
    .line 1437
    iget v2, v1, LB1/E;->Y:I

    .line 1438
    .line 1439
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :pswitch_21
    new-instance v0, LE/A;

    .line 1444
    .line 1445
    invoke-direct {v0}, LE/A;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_e

    .line 1449
    .line 1450
    :pswitch_22
    new-instance v0, LE/g;

    .line 1451
    .line 1452
    iget-object v2, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, LC/e;

    .line 1455
    .line 1456
    iget-object v2, v2, LC/e;->e:Lh2/j;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lh2/j;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LE/x;

    .line 1463
    .line 1464
    iget-object v3, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, LC/e;

    .line 1467
    .line 1468
    iget-object v3, v3, LC/e;->c:Lr6/b;

    .line 1469
    .line 1470
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LA/s;

    .line 1475
    .line 1476
    iget-object v4, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, LC/e;

    .line 1479
    .line 1480
    iget-object v4, v4, LC/e;->q:Lr6/b;

    .line 1481
    .line 1482
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, LE/A;

    .line 1487
    .line 1488
    iget-object v5, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, LC/e;

    .line 1491
    .line 1492
    iget-object v5, v5, LC/e;->d:Lr6/b;

    .line 1493
    .line 1494
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, LE/B;

    .line 1499
    .line 1500
    invoke-direct {v0, v2, v3, v4, v5}, LE/g;-><init>(LE/x;LA/s;LE/A;LE/B;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_e

    .line 1504
    .line 1505
    :pswitch_23
    new-instance v0, LF/e;

    .line 1506
    .line 1507
    iget-object v2, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LC/e;

    .line 1510
    .line 1511
    iget-object v2, v2, LC/e;->m:Lr6/b;

    .line 1512
    .line 1513
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, LF/z;

    .line 1518
    .line 1519
    iget-object v3, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, LC/e;

    .line 1522
    .line 1523
    iget-object v3, v3, LC/e;->e:Lh2/j;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Lh2/j;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, LE/x;

    .line 1530
    .line 1531
    iget-object v4, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, LC/e;

    .line 1534
    .line 1535
    iget-object v4, v4, LC/e;->n:Lr6/b;

    .line 1536
    .line 1537
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, LA7/z;

    .line 1542
    .line 1543
    invoke-direct {v0, v2, v3, v4}, LF/e;-><init>(LF/z;LE/x;LA7/z;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_e

    .line 1547
    .line 1548
    :pswitch_24
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LC/f;

    .line 1551
    .line 1552
    iget-object v0, v0, LC/f;->f:Lr6/b;

    .line 1553
    .line 1554
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LD/y;

    .line 1559
    .line 1560
    iget-object v2, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LC/f;

    .line 1563
    .line 1564
    iget-object v2, v2, LC/f;->d:Lr6/b;

    .line 1565
    .line 1566
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, LA7/f0;

    .line 1571
    .line 1572
    const-string v3, "threads"

    .line 1573
    .line 1574
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v3, "cameraPipeJob"

    .line 1578
    .line 1579
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, LA7/B0;

    .line 1583
    .line 1584
    invoke-direct {v3, v2}, LA7/h0;-><init>(LA7/f0;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, LA7/y;

    .line 1588
    .line 1589
    const-string v4, "CXCP-Graph"

    .line 1590
    .line 1591
    invoke-direct {v2, v4}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v0, LD/y;->f:LA7/Z;

    .line 1595
    .line 1596
    invoke-static {v0, v2}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v3, v0}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    goto/16 :goto_e

    .line 1609
    .line 1610
    :pswitch_25
    new-instance v0, LF/z;

    .line 1611
    .line 1612
    invoke-direct {v0}, LF/z;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_e

    .line 1616
    .line 1617
    :pswitch_26
    new-instance v0, LF/d;

    .line 1618
    .line 1619
    iget-object v2, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, LC/e;

    .line 1622
    .line 1623
    iget-object v2, v2, LC/e;->m:Lr6/b;

    .line 1624
    .line 1625
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, LF/z;

    .line 1630
    .line 1631
    iget-object v3, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, LC/e;

    .line 1634
    .line 1635
    iget-object v3, v3, LC/e;->e:Lh2/j;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Lh2/j;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, LE/x;

    .line 1642
    .line 1643
    iget-object v4, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v4, LC/e;

    .line 1646
    .line 1647
    iget-object v4, v4, LC/e;->n:Lr6/b;

    .line 1648
    .line 1649
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, LA7/z;

    .line 1654
    .line 1655
    invoke-direct {v0, v2, v3, v4}, LF/d;-><init>(LF/z;LE/x;LA7/z;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_e

    .line 1659
    .line 1660
    :pswitch_27
    const-wide v5, 0x7fffffffffffffffL

    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    move v7, v2

    .line 1666
    move-wide v8, v5

    .line 1667
    :goto_a
    if-ge v7, v0, :cond_8

    .line 1668
    .line 1669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v10

    .line 1673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1674
    .line 1675
    .line 1676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v12

    .line 1680
    sub-long/2addr v12, v10

    .line 1681
    cmp-long v10, v12, v8

    .line 1682
    .line 1683
    if-gez v10, :cond_7

    .line 1684
    .line 1685
    move-wide v8, v12

    .line 1686
    :cond_7
    add-int/2addr v7, v3

    .line 1687
    goto :goto_a

    .line 1688
    :cond_8
    :goto_b
    if-ge v2, v0, :cond_a

    .line 1689
    .line 1690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v7

    .line 1694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v9

    .line 1701
    sub-long v11, v9, v7

    .line 1702
    .line 1703
    cmp-long v13, v11, v5

    .line 1704
    .line 1705
    if-gez v13, :cond_9

    .line 1706
    .line 1707
    add-long/2addr v7, v9

    .line 1708
    int-to-long v5, v4

    .line 1709
    div-long/2addr v7, v5

    .line 1710
    move-wide v5, v11

    .line 1711
    :cond_9
    add-int/2addr v2, v3

    .line 1712
    goto :goto_b

    .line 1713
    :cond_a
    new-instance v0, LD/t;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_e

    .line 1719
    .line 1720
    :pswitch_28
    new-instance v0, LF/p;

    .line 1721
    .line 1722
    invoke-direct {v0}, LF/p;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_e

    .line 1726
    .line 1727
    :pswitch_29
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, LC/e;

    .line 1730
    .line 1731
    iget-object v0, v0, LC/e;->f:Lh2/j;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, LE/J;

    .line 1738
    .line 1739
    iget-object v2, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LC/e;

    .line 1742
    .line 1743
    iget-object v2, v2, LC/e;->g:Lh2/j;

    .line 1744
    .line 1745
    iget-object v3, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, LC/f;

    .line 1748
    .line 1749
    iget-object v3, v3, LC/f;->z:Lr6/b;

    .line 1750
    .line 1751
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, LA/F;

    .line 1756
    .line 1757
    const-string v4, "streamGraphImpl"

    .line 1758
    .line 1759
    invoke-static {v4, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v4, "cameraController"

    .line 1763
    .line 1764
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    const-string v4, "cameraSurfaceManager"

    .line 1768
    .line 1769
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v4, LE/K;

    .line 1773
    .line 1774
    iget-object v5, v0, LE/J;->h0:Lb7/f;

    .line 1775
    .line 1776
    invoke-direct {v4, v0, v2, v3, v5}, LE/K;-><init>(LE/J;Lh2/j;LA/F;Lb7/f;)V

    .line 1777
    .line 1778
    .line 1779
    move-object v0, v4

    .line 1780
    goto/16 :goto_e

    .line 1781
    .line 1782
    :pswitch_2a
    iget-object v5, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v5, LC/e;

    .line 1785
    .line 1786
    iget-object v5, v5, LC/e;->a:Lf3/c;

    .line 1787
    .line 1788
    iget-object v6, v5, Lf3/c;->Y:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v6, LA/o;

    .line 1791
    .line 1792
    iget-object v5, v5, Lf3/c;->X:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, LA/j;

    .line 1795
    .line 1796
    invoke-static {v5}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v7, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v7, LC/e;

    .line 1802
    .line 1803
    iget-object v7, v7, LC/e;->b:Lr6/b;

    .line 1804
    .line 1805
    invoke-interface {v7}, LY6/a;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    check-cast v7, LB/N;

    .line 1810
    .line 1811
    iget-object v8, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v8, LC/f;

    .line 1814
    .line 1815
    iget-object v8, v8, LC/f;->y:Lr6/b;

    .line 1816
    .line 1817
    invoke-interface {v8}, LY6/a;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    check-cast v8, LC/c;

    .line 1822
    .line 1823
    iget-object v9, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v9, LC/e;

    .line 1826
    .line 1827
    iget-object v9, v9, LC/e;->e:Lh2/j;

    .line 1828
    .line 1829
    invoke-virtual {v9}, Lh2/j;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    check-cast v9, LE/x;

    .line 1834
    .line 1835
    iget-object v10, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v10, LC/e;

    .line 1838
    .line 1839
    iget-object v10, v10, LC/e;->f:Lh2/j;

    .line 1840
    .line 1841
    invoke-virtual {v10}, Lh2/j;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    check-cast v10, LA/o0;

    .line 1846
    .line 1847
    iget-object v11, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v11, LC/e;

    .line 1850
    .line 1851
    iget-object v11, v11, LC/e;->h:Lr6/b;

    .line 1852
    .line 1853
    invoke-interface {v11}, LY6/a;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v11

    .line 1857
    check-cast v11, LE/K;

    .line 1858
    .line 1859
    const-string v12, "cameraBackend"

    .line 1860
    .line 1861
    invoke-static {v12, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    const-string v12, "cameraContext"

    .line 1865
    .line 1866
    invoke-static {v12, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v8, "graphProcessor"

    .line 1870
    .line 1871
    invoke-static {v8, v9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    const-string v8, "streamGraph"

    .line 1875
    .line 1876
    invoke-static {v8, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v8, "surfaceTracker"

    .line 1880
    .line 1881
    invoke-static {v8, v11}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v8, v7, LB/N;->e:LB/f2;

    .line 1885
    .line 1886
    new-instance v12, LC/a;

    .line 1887
    .line 1888
    check-cast v10, LE/J;

    .line 1889
    .line 1890
    const-string v13, "graphConfig"

    .line 1891
    .line 1892
    invoke-static {v13, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    iput-object v6, v12, LC/a;->a:Ljava/lang/Object;

    .line 1899
    .line 1900
    iput-object v5, v12, LC/a;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    iput-object v9, v12, LC/a;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput-object v10, v12, LC/a;->d:Ljava/lang/Object;

    .line 1905
    .line 1906
    iput-object v11, v12, LC/a;->e:Ljava/lang/Object;

    .line 1907
    .line 1908
    iput-object v7, v12, LC/a;->f:Ljava/lang/Object;

    .line 1909
    .line 1910
    new-instance v5, LC/d;

    .line 1911
    .line 1912
    iget-object v6, v8, LB/f2;->Y:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v6, LC/f;

    .line 1915
    .line 1916
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    iput-object v6, v5, LC/d;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    iput-object v12, v5, LC/d;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    new-instance v8, LB1/E;

    .line 1924
    .line 1925
    invoke-direct {v8, v6, v5, v3, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v8}, Lr6/a;->a(Lr6/b;)Lr6/b;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    iput-object v3, v5, LC/d;->c:Ljava/lang/Object;

    .line 1933
    .line 1934
    new-instance v3, LB1/E;

    .line 1935
    .line 1936
    invoke-direct {v3, v6, v5, v4, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/b;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    iput-object v3, v5, LC/d;->d:Ljava/lang/Object;

    .line 1944
    .line 1945
    new-instance v3, LB1/E;

    .line 1946
    .line 1947
    const/4 v8, 0x4

    .line 1948
    invoke-direct {v3, v6, v5, v8, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1949
    .line 1950
    .line 1951
    iput-object v3, v5, LC/d;->g:Ljava/lang/Object;

    .line 1952
    .line 1953
    new-instance v3, LB1/E;

    .line 1954
    .line 1955
    const/4 v8, 0x5

    .line 1956
    invoke-direct {v3, v6, v5, v8, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1957
    .line 1958
    .line 1959
    iput-object v3, v5, LC/d;->h:Ljava/lang/Object;

    .line 1960
    .line 1961
    new-instance v3, LB1/E;

    .line 1962
    .line 1963
    const/4 v8, 0x6

    .line 1964
    invoke-direct {v3, v6, v5, v8, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v3, v5, LC/d;->i:Ljava/lang/Object;

    .line 1968
    .line 1969
    new-instance v3, LB1/E;

    .line 1970
    .line 1971
    const/4 v8, 0x7

    .line 1972
    invoke-direct {v3, v6, v5, v8, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1973
    .line 1974
    .line 1975
    iput-object v3, v5, LC/d;->j:Ljava/lang/Object;

    .line 1976
    .line 1977
    new-instance v3, LB1/E;

    .line 1978
    .line 1979
    const/16 v8, 0x8

    .line 1980
    .line 1981
    invoke-direct {v3, v6, v5, v8, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1982
    .line 1983
    .line 1984
    iput-object v3, v5, LC/d;->k:Ljava/lang/Object;

    .line 1985
    .line 1986
    new-instance v3, LB1/E;

    .line 1987
    .line 1988
    invoke-direct {v3, v6, v5, v0, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/b;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    iput-object v0, v5, LC/d;->e:Ljava/lang/Object;

    .line 1996
    .line 1997
    new-instance v0, LB1/E;

    .line 1998
    .line 1999
    invoke-direct {v0, v6, v5, v2, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v0}, Lr6/a;->a(Lr6/b;)Lr6/b;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iput-object v0, v5, LC/d;->f:Ljava/lang/Object;

    .line 2007
    .line 2008
    iget-object v0, v5, LC/d;->f:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lr6/b;

    .line 2011
    .line 2012
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, LB/e0;

    .line 2017
    .line 2018
    iget-object v2, v7, LB/N;->f:Ljava/lang/Object;

    .line 2019
    .line 2020
    monitor-enter v2

    .line 2021
    :try_start_1
    iget-object v3, v7, LB/N;->g:Ljava/util/LinkedHashSet;

    .line 2022
    .line 2023
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2024
    .line 2025
    .line 2026
    monitor-exit v2

    .line 2027
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_e

    .line 2031
    .line 2032
    :catchall_0
    move-exception v0

    .line 2033
    monitor-exit v2

    .line 2034
    throw v0

    .line 2035
    :pswitch_2b
    new-instance v0, LE/J;

    .line 2036
    .line 2037
    iget-object v2, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, LC/e;

    .line 2040
    .line 2041
    iget-object v2, v2, LC/e;->c:Lr6/b;

    .line 2042
    .line 2043
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, LA/s;

    .line 2048
    .line 2049
    iget-object v3, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v3, LC/e;

    .line 2052
    .line 2053
    iget-object v3, v3, LC/e;->a:Lf3/c;

    .line 2054
    .line 2055
    iget-object v3, v3, Lf3/c;->X:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v3, LA/j;

    .line 2058
    .line 2059
    invoke-static {v3}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v4, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v4, LC/f;

    .line 2065
    .line 2066
    new-instance v5, LG/g;

    .line 2067
    .line 2068
    iget-object v4, v4, LC/f;->f:Lr6/b;

    .line 2069
    .line 2070
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    check-cast v4, LD/y;

    .line 2075
    .line 2076
    const-string v6, "threads"

    .line 2077
    .line 2078
    invoke-static {v6, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iget-object v4, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, LC/e;

    .line 2087
    .line 2088
    iget-object v4, v4, LC/e;->g:Lh2/j;

    .line 2089
    .line 2090
    invoke-direct {v0, v2, v3, v5, v4}, LE/J;-><init>(LA/s;LA/j;LG/g;Lh2/j;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_e

    .line 2094
    .line 2095
    :pswitch_2c
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, LC/e;

    .line 2098
    .line 2099
    iget-object v0, v0, LC/e;->f:Lh2/j;

    .line 2100
    .line 2101
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LE/J;

    .line 2106
    .line 2107
    iget-object v4, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v4, LC/e;

    .line 2110
    .line 2111
    iget-object v4, v4, LC/e;->i:Lr6/b;

    .line 2112
    .line 2113
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, LF/p;

    .line 2118
    .line 2119
    iget-object v5, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v5, LC/e;

    .line 2122
    .line 2123
    iget-object v5, v5, LC/e;->c:Lr6/b;

    .line 2124
    .line 2125
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    check-cast v5, LA/s;

    .line 2130
    .line 2131
    iget-object v6, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v6, LC/e;

    .line 2134
    .line 2135
    iget-object v6, v6, LC/e;->j:Lr6/b;

    .line 2136
    .line 2137
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    check-cast v6, LD/t;

    .line 2142
    .line 2143
    const-string v7, "streamGraphImpl"

    .line 2144
    .line 2145
    invoke-static {v7, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    const-string v7, "frameCaptureQueue"

    .line 2149
    .line 2150
    invoke-static {v7, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    const-string v7, "cameraMetadata"

    .line 2154
    .line 2155
    invoke-static {v7, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    const-string v7, "systemClockOffsets"

    .line 2159
    .line 2160
    invoke-static {v7, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2164
    .line 2165
    const-string v7, "SENSOR_INFO_TIMESTAMP_SOURCE"

    .line 2166
    .line 2167
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    check-cast v5, LB/i0;

    .line 2171
    .line 2172
    invoke-virtual {v5, v6}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    check-cast v5, Ljava/lang/Integer;

    .line 2177
    .line 2178
    if-nez v5, :cond_b

    .line 2179
    .line 2180
    goto :goto_c

    .line 2181
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    if-ne v5, v3, :cond_c

    .line 2186
    .line 2187
    move v2, v3

    .line 2188
    :cond_c
    :goto_c
    new-instance v3, LF/q;

    .line 2189
    .line 2190
    invoke-direct {v3, v0, v4, v2}, LF/q;-><init>(LE/J;LF/p;Z)V

    .line 2191
    .line 2192
    .line 2193
    move-object v0, v3

    .line 2194
    goto/16 :goto_e

    .line 2195
    .line 2196
    :pswitch_2d
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, LC/e;

    .line 2199
    .line 2200
    iget-object v0, v0, LC/e;->a:Lf3/c;

    .line 2201
    .line 2202
    iget-object v0, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v0, LA/j;

    .line 2205
    .line 2206
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v4, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v4, LC/e;

    .line 2212
    .line 2213
    iget-object v4, v4, LC/e;->d:Lr6/b;

    .line 2214
    .line 2215
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    check-cast v4, LE/B;

    .line 2220
    .line 2221
    iget-object v5, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v5, LC/e;

    .line 2224
    .line 2225
    iget-object v5, v5, LC/e;->k:Lr6/b;

    .line 2226
    .line 2227
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    check-cast v5, LF/q;

    .line 2232
    .line 2233
    const-string v6, "listener3A"

    .line 2234
    .line 2235
    invoke-static {v6, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    const-string v6, "frameDistributor"

    .line 2239
    .line 2240
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    new-array v3, v3, [LA/g0;

    .line 2244
    .line 2245
    aput-object v4, v3, v2

    .line 2246
    .line 2247
    invoke-static {v3}, La7/k;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v0, LA/j;->k:Ljava/util/List;

    .line 2258
    .line 2259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2260
    .line 2261
    .line 2262
    :goto_d
    move-object v0, v2

    .line 2263
    goto/16 :goto_e

    .line 2264
    .line 2265
    :pswitch_2e
    new-instance v0, LE/B;

    .line 2266
    .line 2267
    invoke-direct {v0}, LE/B;-><init>()V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_e

    .line 2271
    .line 2272
    :pswitch_2f
    new-instance v2, LE/x;

    .line 2273
    .line 2274
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, LC/f;

    .line 2277
    .line 2278
    iget-object v0, v0, LC/f;->f:Lr6/b;

    .line 2279
    .line 2280
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    move-object v3, v0

    .line 2285
    check-cast v3, LD/y;

    .line 2286
    .line 2287
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v0, LC/e;

    .line 2290
    .line 2291
    iget-object v0, v0, LC/e;->a:Lf3/c;

    .line 2292
    .line 2293
    iget-object v4, v0, Lf3/c;->Y:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v4, LA/o;

    .line 2296
    .line 2297
    iget-object v0, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 2298
    .line 2299
    move-object v5, v0

    .line 2300
    check-cast v5, LA/j;

    .line 2301
    .line 2302
    invoke-static {v5}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v0, LC/e;

    .line 2308
    .line 2309
    iget-object v0, v0, LC/e;->d:Lr6/b;

    .line 2310
    .line 2311
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    move-object v6, v0

    .line 2316
    check-cast v6, LE/B;

    .line 2317
    .line 2318
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v0, LC/e;

    .line 2321
    .line 2322
    iget-object v0, v0, LC/e;->l:Lr6/b;

    .line 2323
    .line 2324
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    move-object v7, v0

    .line 2329
    check-cast v7, Ljava/util/List;

    .line 2330
    .line 2331
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, LC/f;

    .line 2334
    .line 2335
    iget-object v0, v0, LC/f;->p:Lr6/b;

    .line 2336
    .line 2337
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    move-object v8, v0

    .line 2342
    check-cast v8, LB/J0;

    .line 2343
    .line 2344
    invoke-direct/range {v2 .. v8}, LE/x;-><init>(LD/y;LA/o;LA/j;LE/B;Ljava/util/List;LB/J0;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_d

    .line 2348
    :pswitch_30
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, LC/f;

    .line 2351
    .line 2352
    iget-object v0, v0, LC/f;->w:Lr6/b;

    .line 2353
    .line 2354
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LF/b;

    .line 2359
    .line 2360
    iget-object v2, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v2, LC/e;

    .line 2363
    .line 2364
    iget-object v2, v2, LC/e;->a:Lf3/c;

    .line 2365
    .line 2366
    iget-object v2, v2, Lf3/c;->X:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v2, LA/j;

    .line 2369
    .line 2370
    invoke-static {v2}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v2, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, LC/f;

    .line 2376
    .line 2377
    iget-object v2, v2, LC/f;->y:Lr6/b;

    .line 2378
    .line 2379
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    check-cast v2, LC/c;

    .line 2384
    .line 2385
    const-string v3, "cameraBackends"

    .line 2386
    .line 2387
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    const-string v3, "cameraContext"

    .line 2391
    .line 2392
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v0, LF/b;->d:LB/N;

    .line 2396
    .line 2397
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_e

    .line 2401
    .line 2402
    :pswitch_31
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, LC/e;

    .line 2405
    .line 2406
    iget-object v0, v0, LC/e;->a:Lf3/c;

    .line 2407
    .line 2408
    iget-object v0, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v0, LA/j;

    .line 2411
    .line 2412
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v2, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v2, LC/e;

    .line 2418
    .line 2419
    iget-object v2, v2, LC/e;->b:Lr6/b;

    .line 2420
    .line 2421
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    check-cast v2, LB/N;

    .line 2426
    .line 2427
    const-string v3, "cameraBackend"

    .line 2428
    .line 2429
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v0, LA/j;->a:Ljava/lang/String;

    .line 2433
    .line 2434
    const-string v3, "cameraId"

    .line 2435
    .line 2436
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v2, v2, LB/N;->c:LB/H0;

    .line 2440
    .line 2441
    invoke-virtual {v2, v0}, LB/H0;->d(Ljava/lang/String;)LA/s;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    goto/16 :goto_e

    .line 2446
    .line 2447
    :pswitch_32
    new-instance v2, LE/b;

    .line 2448
    .line 2449
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v0, LC/e;

    .line 2452
    .line 2453
    iget-object v0, v0, LC/e;->a:Lf3/c;

    .line 2454
    .line 2455
    iget-object v0, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 2456
    .line 2457
    move-object v3, v0

    .line 2458
    check-cast v3, LA/j;

    .line 2459
    .line 2460
    invoke-static {v3}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LC/e;

    .line 2466
    .line 2467
    iget-object v0, v0, LC/e;->c:Lr6/b;

    .line 2468
    .line 2469
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    move-object v4, v0

    .line 2474
    check-cast v4, LA/s;

    .line 2475
    .line 2476
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, LC/e;

    .line 2479
    .line 2480
    iget-object v0, v0, LC/e;->e:Lh2/j;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    move-object v5, v0

    .line 2487
    check-cast v5, LE/x;

    .line 2488
    .line 2489
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, LC/e;

    .line 2492
    .line 2493
    iget-object v0, v0, LC/e;->e:Lh2/j;

    .line 2494
    .line 2495
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    move-object v6, v0

    .line 2500
    check-cast v6, LE/x;

    .line 2501
    .line 2502
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, LC/e;

    .line 2505
    .line 2506
    iget-object v0, v0, LC/e;->f:Lh2/j;

    .line 2507
    .line 2508
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    move-object v7, v0

    .line 2513
    check-cast v7, LE/J;

    .line 2514
    .line 2515
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LC/e;

    .line 2518
    .line 2519
    iget-object v0, v0, LC/e;->h:Lr6/b;

    .line 2520
    .line 2521
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    move-object v8, v0

    .line 2526
    check-cast v8, LE/K;

    .line 2527
    .line 2528
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v0, LC/e;

    .line 2531
    .line 2532
    iget-object v0, v0, LC/e;->g:Lh2/j;

    .line 2533
    .line 2534
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    move-object v9, v0

    .line 2539
    check-cast v9, LB/e0;

    .line 2540
    .line 2541
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v0, LC/e;

    .line 2544
    .line 2545
    iget-object v0, v0, LC/e;->k:Lr6/b;

    .line 2546
    .line 2547
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    move-object v10, v0

    .line 2552
    check-cast v10, LF/q;

    .line 2553
    .line 2554
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v0, LC/e;

    .line 2557
    .line 2558
    iget-object v0, v0, LC/e;->i:Lr6/b;

    .line 2559
    .line 2560
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    move-object v11, v0

    .line 2565
    check-cast v11, LF/p;

    .line 2566
    .line 2567
    iget-object v0, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v0, LC/f;

    .line 2570
    .line 2571
    iget-object v0, v0, LC/f;->r:Lr6/b;

    .line 2572
    .line 2573
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    move-object v12, v0

    .line 2578
    check-cast v12, LB/J;

    .line 2579
    .line 2580
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v0, LC/e;

    .line 2583
    .line 2584
    iget-object v13, v0, LC/e;->a:Lf3/c;

    .line 2585
    .line 2586
    iget-object v13, v13, Lf3/c;->Y:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v13, LA/o;

    .line 2589
    .line 2590
    iget-object v0, v0, LC/e;->o:Lr6/b;

    .line 2591
    .line 2592
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    move-object v14, v0

    .line 2597
    check-cast v14, LF/d;

    .line 2598
    .line 2599
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v0, LC/e;

    .line 2602
    .line 2603
    iget-object v0, v0, LC/e;->p:Lr6/b;

    .line 2604
    .line 2605
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    move-object v15, v0

    .line 2610
    check-cast v15, LF/e;

    .line 2611
    .line 2612
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, LC/e;

    .line 2615
    .line 2616
    iget-object v0, v0, LC/e;->m:Lr6/b;

    .line 2617
    .line 2618
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    move-object/from16 v16, v0

    .line 2623
    .line 2624
    check-cast v16, LF/z;

    .line 2625
    .line 2626
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v0, LC/e;

    .line 2629
    .line 2630
    iget-object v0, v0, LC/e;->n:Lr6/b;

    .line 2631
    .line 2632
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    move-object/from16 v17, v0

    .line 2637
    .line 2638
    check-cast v17, LA7/z;

    .line 2639
    .line 2640
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v0, LC/e;

    .line 2643
    .line 2644
    iget-object v0, v0, LC/e;->r:Lr6/b;

    .line 2645
    .line 2646
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    move-object/from16 v18, v0

    .line 2651
    .line 2652
    check-cast v18, LE/g;

    .line 2653
    .line 2654
    invoke-direct/range {v2 .. v18}, LE/b;-><init>(LA/j;LA/s;LE/x;LE/x;LE/J;LE/K;LB/e0;LF/q;LF/p;LB/J;LA/o;LF/d;LF/e;LF/z;LA7/z;LE/g;)V

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_d

    .line 2658
    .line 2659
    :goto_e
    return-object v0

    .line 2660
    :pswitch_33
    const-string v0, "cameraPipeJob"

    .line 2661
    .line 2662
    const-string v5, "threads"

    .line 2663
    .line 2664
    iget-object v6, v1, LB1/E;->Z:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v6, LC/f;

    .line 2667
    .line 2668
    iget-object v7, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v7, LC/d;

    .line 2671
    .line 2672
    iget v8, v1, LB1/E;->Y:I

    .line 2673
    .line 2674
    packed-switch v8, :pswitch_data_3

    .line 2675
    .line 2676
    .line 2677
    new-instance v0, Ljava/lang/AssertionError;

    .line 2678
    .line 2679
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2680
    .line 2681
    .line 2682
    throw v0

    .line 2683
    :pswitch_34
    new-instance v2, LB/r;

    .line 2684
    .line 2685
    iget-object v0, v6, LC/f;->f:Lr6/b;

    .line 2686
    .line 2687
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    move-object v3, v0

    .line 2692
    check-cast v3, LD/y;

    .line 2693
    .line 2694
    iget-object v0, v7, LC/d;->a:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, LC/a;

    .line 2697
    .line 2698
    iget-object v0, v0, LC/a;->b:Ljava/lang/Object;

    .line 2699
    .line 2700
    move-object v4, v0

    .line 2701
    check-cast v4, LA/j;

    .line 2702
    .line 2703
    invoke-static {v4}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v7, LC/d;->a:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v0, LC/a;

    .line 2709
    .line 2710
    iget-object v0, v0, LC/a;->d:Ljava/lang/Object;

    .line 2711
    .line 2712
    move-object v5, v0

    .line 2713
    check-cast v5, LE/J;

    .line 2714
    .line 2715
    iget-object v0, v6, LC/f;->n:Lr6/b;

    .line 2716
    .line 2717
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LB/H0;

    .line 2722
    .line 2723
    iget-object v6, v6, LC/f;->o:Lr6/b;

    .line 2724
    .line 2725
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v6

    .line 2729
    move-object v7, v6

    .line 2730
    check-cast v7, LA/q0;

    .line 2731
    .line 2732
    move-object v6, v0

    .line 2733
    invoke-direct/range {v2 .. v7}, LB/r;-><init>(LD/y;LA/j;LE/J;LB/H0;LA/q0;)V

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_10

    .line 2737
    .line 2738
    :pswitch_35
    new-instance v2, LB/y;

    .line 2739
    .line 2740
    iget-object v0, v6, LC/f;->f:Lr6/b;

    .line 2741
    .line 2742
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, LD/y;

    .line 2747
    .line 2748
    iget-object v3, v7, LC/d;->a:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v3, LC/a;

    .line 2751
    .line 2752
    iget-object v3, v3, LC/a;->b:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v3, LA/j;

    .line 2755
    .line 2756
    invoke-static {v3}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v4, v7, LC/d;->a:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v4, LC/a;

    .line 2762
    .line 2763
    iget-object v4, v4, LC/a;->d:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v4, LE/J;

    .line 2766
    .line 2767
    invoke-direct {v2, v0, v3, v4}, LB/y;-><init>(LD/y;LA/j;LE/J;)V

    .line 2768
    .line 2769
    .line 2770
    goto/16 :goto_10

    .line 2771
    .line 2772
    :pswitch_36
    new-instance v2, LB/w;

    .line 2773
    .line 2774
    iget-object v0, v6, LC/f;->f:Lr6/b;

    .line 2775
    .line 2776
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    check-cast v0, LD/y;

    .line 2781
    .line 2782
    iget-object v4, v7, LC/d;->a:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v4, LC/a;

    .line 2785
    .line 2786
    iget-object v5, v4, LC/a;->d:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v5, LE/J;

    .line 2789
    .line 2790
    iget-object v4, v4, LC/a;->b:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v4, LA/j;

    .line 2793
    .line 2794
    invoke-static {v4}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-direct {v2, v0, v5, v4, v3}, LB/w;-><init>(LD/y;LE/J;LA/j;I)V

    .line 2798
    .line 2799
    .line 2800
    goto/16 :goto_10

    .line 2801
    .line 2802
    :pswitch_37
    new-instance v2, LB/v;

    .line 2803
    .line 2804
    iget-object v0, v7, LC/d;->a:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v0, LC/a;

    .line 2807
    .line 2808
    iget-object v0, v0, LC/a;->d:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, LE/J;

    .line 2811
    .line 2812
    iget-object v3, v6, LC/f;->f:Lr6/b;

    .line 2813
    .line 2814
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    check-cast v3, LD/y;

    .line 2819
    .line 2820
    invoke-direct {v2, v0, v3}, LB/v;-><init>(LE/J;LD/y;)V

    .line 2821
    .line 2822
    .line 2823
    goto/16 :goto_10

    .line 2824
    .line 2825
    :pswitch_38
    new-instance v0, LB/w;

    .line 2826
    .line 2827
    iget-object v3, v6, LC/f;->f:Lr6/b;

    .line 2828
    .line 2829
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    check-cast v3, LD/y;

    .line 2834
    .line 2835
    iget-object v4, v7, LC/d;->a:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v4, LC/a;

    .line 2838
    .line 2839
    iget-object v5, v4, LC/a;->d:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v5, LE/J;

    .line 2842
    .line 2843
    iget-object v4, v4, LC/a;->b:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v4, LA/j;

    .line 2846
    .line 2847
    invoke-static {v4}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-direct {v0, v3, v5, v4, v2}, LB/w;-><init>(LD/y;LE/J;LA/j;I)V

    .line 2851
    .line 2852
    .line 2853
    :goto_f
    move-object v2, v0

    .line 2854
    goto/16 :goto_10

    .line 2855
    .line 2856
    :pswitch_39
    iget-object v0, v7, LC/d;->g:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v0, LB1/E;

    .line 2859
    .line 2860
    iget-object v2, v7, LC/d;->h:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, LB1/E;

    .line 2863
    .line 2864
    iget-object v5, v7, LC/d;->i:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v5, LB1/E;

    .line 2867
    .line 2868
    iget-object v6, v7, LC/d;->j:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v6, LB1/E;

    .line 2871
    .line 2872
    iget-object v8, v7, LC/d;->k:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v8, LB1/E;

    .line 2875
    .line 2876
    iget-object v7, v7, LC/d;->a:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v7, LC/a;

    .line 2879
    .line 2880
    iget-object v7, v7, LC/a;->b:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v7, LA/j;

    .line 2883
    .line 2884
    invoke-static {v7}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    const-string v9, "androidMProvider"

    .line 2888
    .line 2889
    invoke-static {v9, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    const-string v0, "androidMHighSpeedProvider"

    .line 2893
    .line 2894
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    const-string v0, "androidNProvider"

    .line 2898
    .line 2899
    invoke-static {v0, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    const-string v0, "androidPProvider"

    .line 2903
    .line 2904
    invoke-static {v0, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    const-string v0, "androidExtensionProvider"

    .line 2908
    .line 2909
    invoke-static {v0, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2910
    .line 2911
    .line 2912
    iget v0, v7, LA/j;->h:I

    .line 2913
    .line 2914
    if-ne v0, v4, :cond_e

    .line 2915
    .line 2916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2917
    .line 2918
    const/16 v2, 0x1f

    .line 2919
    .line 2920
    if-lt v0, v2, :cond_d

    .line 2921
    .line 2922
    invoke-virtual {v8}, LB1/E;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    move-object v2, v0

    .line 2927
    check-cast v2, LB/k1;

    .line 2928
    .line 2929
    goto/16 :goto_10

    .line 2930
    .line 2931
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2932
    .line 2933
    const-string v2, "Cannot use Extension sessions below Android S"

    .line 2934
    .line 2935
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    throw v0

    .line 2939
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2940
    .line 2941
    const/16 v7, 0x1c

    .line 2942
    .line 2943
    if-lt v4, v7, :cond_f

    .line 2944
    .line 2945
    invoke-virtual {v6}, LB1/E;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    move-object v2, v0

    .line 2950
    check-cast v2, LB/k1;

    .line 2951
    .line 2952
    goto/16 :goto_10

    .line 2953
    .line 2954
    :cond_f
    if-ne v0, v3, :cond_10

    .line 2955
    .line 2956
    invoke-virtual {v2}, LB1/E;->get()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    move-object v2, v0

    .line 2961
    check-cast v2, LB/k1;

    .line 2962
    .line 2963
    goto/16 :goto_10

    .line 2964
    .line 2965
    :cond_10
    invoke-virtual {v5}, LB1/E;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    move-object v2, v0

    .line 2970
    check-cast v2, LB/k1;

    .line 2971
    .line 2972
    goto/16 :goto_10

    .line 2973
    .line 2974
    :pswitch_3a
    iget-object v2, v6, LC/f;->g:Lr6/b;

    .line 2975
    .line 2976
    iget-object v3, v6, LC/f;->f:Lr6/b;

    .line 2977
    .line 2978
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    check-cast v3, LD/y;

    .line 2983
    .line 2984
    iget-object v4, v7, LC/d;->a:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v4, LC/a;

    .line 2987
    .line 2988
    iget-object v4, v4, LC/a;->b:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v4, LA/j;

    .line 2991
    .line 2992
    invoke-static {v4}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v6, v6, LC/f;->d:Lr6/b;

    .line 2996
    .line 2997
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v6

    .line 3001
    check-cast v6, LA7/f0;

    .line 3002
    .line 3003
    const-string v7, "cameraManager"

    .line 3004
    .line 3005
    invoke-static {v7, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v5, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v0, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    new-instance v0, LB/n0;

    .line 3015
    .line 3016
    iget-object v4, v4, LA/j;->a:Ljava/lang/String;

    .line 3017
    .line 3018
    invoke-direct {v0, v2, v3, v4, v6}, LB/n0;-><init>(LY6/a;LD/y;Ljava/lang/String;LA7/f0;)V

    .line 3019
    .line 3020
    .line 3021
    goto/16 :goto_f

    .line 3022
    .line 3023
    :pswitch_3b
    iget-object v2, v6, LC/f;->f:Lr6/b;

    .line 3024
    .line 3025
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    check-cast v2, LD/y;

    .line 3030
    .line 3031
    iget-object v3, v6, LC/f;->d:Lr6/b;

    .line 3032
    .line 3033
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v3

    .line 3037
    check-cast v3, LA7/f0;

    .line 3038
    .line 3039
    invoke-static {v5, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    new-instance v0, LA7/B0;

    .line 3046
    .line 3047
    invoke-direct {v0, v3}, LA7/h0;-><init>(LA7/f0;)V

    .line 3048
    .line 3049
    .line 3050
    new-instance v3, LA7/y;

    .line 3051
    .line 3052
    const-string v4, "CXCP-Camera2Controller"

    .line 3053
    .line 3054
    invoke-direct {v3, v4}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v2, v2, LD/y;->f:LA7/Z;

    .line 3058
    .line 3059
    invoke-static {v2, v3}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    invoke-static {v0, v2}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    goto/16 :goto_10

    .line 3072
    .line 3073
    :pswitch_3c
    new-instance v3, LB/e0;

    .line 3074
    .line 3075
    iget-object v0, v7, LC/d;->c:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v0, Lr6/b;

    .line 3078
    .line 3079
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    move-object v4, v0

    .line 3084
    check-cast v4, LA7/z;

    .line 3085
    .line 3086
    iget-object v0, v6, LC/f;->f:Lr6/b;

    .line 3087
    .line 3088
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    move-object v5, v0

    .line 3093
    check-cast v5, LD/y;

    .line 3094
    .line 3095
    iget-object v0, v6, LC/f;->o:Lr6/b;

    .line 3096
    .line 3097
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    check-cast v0, LA/q0;

    .line 3102
    .line 3103
    iget-object v2, v7, LC/d;->a:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v2, LC/a;

    .line 3106
    .line 3107
    iget-object v8, v2, LC/a;->b:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v8, LA/j;

    .line 3110
    .line 3111
    invoke-static {v8}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v9, v2, LC/a;->c:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v9, LE/x;

    .line 3117
    .line 3118
    iget-object v10, v2, LC/a;->e:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v10, LE/K;

    .line 3121
    .line 3122
    iget-object v11, v7, LC/d;->d:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v11, Lr6/b;

    .line 3125
    .line 3126
    invoke-interface {v11}, LY6/a;->get()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v11

    .line 3130
    check-cast v11, LB/n0;

    .line 3131
    .line 3132
    iget-object v12, v7, LC/d;->e:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v12, Lr6/b;

    .line 3135
    .line 3136
    invoke-interface {v12}, LY6/a;->get()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v12

    .line 3140
    check-cast v12, LB/k1;

    .line 3141
    .line 3142
    new-instance v13, LA3/d;

    .line 3143
    .line 3144
    iget-object v7, v7, LC/d;->b:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v7, LC/f;

    .line 3147
    .line 3148
    iget-object v14, v7, LC/f;->f:Lr6/b;

    .line 3149
    .line 3150
    invoke-interface {v14}, LY6/a;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v14

    .line 3154
    check-cast v14, LD/y;

    .line 3155
    .line 3156
    iget-object v15, v2, LC/a;->b:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v15, LA/j;

    .line 3159
    .line 3160
    invoke-static {v15}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    move-object/from16 v19, v0

    .line 3164
    .line 3165
    iget-object v0, v2, LC/a;->d:Ljava/lang/Object;

    .line 3166
    .line 3167
    move-object/from16 v16, v0

    .line 3168
    .line 3169
    check-cast v16, LE/J;

    .line 3170
    .line 3171
    iget-object v0, v7, LC/f;->p:Lr6/b;

    .line 3172
    .line 3173
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    move-object/from16 v17, v0

    .line 3178
    .line 3179
    check-cast v17, LB/J0;

    .line 3180
    .line 3181
    iget-object v0, v7, LC/f;->o:Lr6/b;

    .line 3182
    .line 3183
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    move-object/from16 v18, v0

    .line 3188
    .line 3189
    check-cast v18, LA/q0;

    .line 3190
    .line 3191
    invoke-direct/range {v13 .. v18}, LA3/d;-><init>(LD/y;LA/j;LE/J;LB/J0;LA/q0;)V

    .line 3192
    .line 3193
    .line 3194
    iget-object v0, v6, LC/f;->u:Lr6/b;

    .line 3195
    .line 3196
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    check-cast v0, LB/S1;

    .line 3201
    .line 3202
    iget-object v7, v6, LC/f;->z:Lr6/b;

    .line 3203
    .line 3204
    invoke-interface {v7}, LY6/a;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v7

    .line 3208
    move-object v14, v7

    .line 3209
    check-cast v14, LA/F;

    .line 3210
    .line 3211
    iget-object v7, v6, LC/f;->p:Lr6/b;

    .line 3212
    .line 3213
    invoke-interface {v7}, LY6/a;->get()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v7

    .line 3217
    move-object v15, v7

    .line 3218
    check-cast v15, LB/J0;

    .line 3219
    .line 3220
    iget-object v7, v6, LC/f;->m:Lr6/b;

    .line 3221
    .line 3222
    invoke-interface {v7}, LY6/a;->get()Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v7

    .line 3226
    move-object/from16 v16, v7

    .line 3227
    .line 3228
    check-cast v16, LD/u;

    .line 3229
    .line 3230
    iget-object v7, v2, LC/a;->a:Ljava/lang/Object;

    .line 3231
    .line 3232
    move-object/from16 v17, v7

    .line 3233
    .line 3234
    check-cast v17, LA/o;

    .line 3235
    .line 3236
    iget-object v7, v2, LC/a;->f:Ljava/lang/Object;

    .line 3237
    .line 3238
    move-object/from16 v18, v7

    .line 3239
    .line 3240
    check-cast v18, LB/N;

    .line 3241
    .line 3242
    iget-object v2, v2, LC/a;->d:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v2, LE/J;

    .line 3245
    .line 3246
    iget-object v6, v6, LC/f;->A:Lr6/b;

    .line 3247
    .line 3248
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v6

    .line 3252
    move-object/from16 v20, v6

    .line 3253
    .line 3254
    check-cast v20, LB/v1;

    .line 3255
    .line 3256
    move-object v7, v8

    .line 3257
    move-object v8, v9

    .line 3258
    move-object v9, v10

    .line 3259
    move-object v10, v11

    .line 3260
    move-object v11, v12

    .line 3261
    move-object v12, v13

    .line 3262
    move-object/from16 v6, v19

    .line 3263
    .line 3264
    move-object v13, v0

    .line 3265
    move-object/from16 v19, v2

    .line 3266
    .line 3267
    invoke-direct/range {v3 .. v20}, LB/e0;-><init>(LA7/z;LD/y;LA/q0;LA/j;LE/x;LE/K;LB/n0;LB/k1;LA3/d;LB/S1;LA/F;LB/J0;LD/u;LA/o;LB/N;LE/J;LB/v1;)V

    .line 3268
    .line 3269
    .line 3270
    move-object v2, v3

    .line 3271
    :goto_10
    return-object v2

    .line 3272
    nop

    .line 3273
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_33
        :pswitch_20
    .end packed-switch

    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lh1/I;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh1/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lh1/t;->L(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB1/E;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB1/E;->Y:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LB1/E;->Y:I

    .line 10
    .line 11
    iget-object v1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LB1/E;->Y:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LB1/E;->Y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LB1/E;->Y:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LB1/E;->Y:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, LB1/E;->Y:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LB1/E;->Y:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LB1/E;->Y:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public k()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB6/d;

    .line 10
    .line 11
    iget v1, p0, LB1/E;->Y:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LB/F;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "FlutterView with ID "

    .line 27
    .line 28
    const-string v3, "not found"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LB1/E;->Y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, LN7/d;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, LN7/d;

    .line 26
    .line 27
    invoke-interface {v3}, LN7/d;->c()Le4/x4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LN7/f;->c:LN7/f;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, LN7/d;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, LR7/h;->a:LR7/h;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LB1/u;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lh1/I;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lh1/I;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LB1/u;-><init>(IILe1/o;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LB1/A;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, LB1/A;-><init>(LB1/E;LB1/p;LB1/u;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LB1/E;->f(Lh1/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(LB1/p;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LB1/E;->o(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LB1/u;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lh1/I;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lh1/I;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LB1/u;-><init>(IILe1/o;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LB1/A;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, LB1/A;-><init>(LB1/E;LB1/p;LB1/u;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LB1/E;->f(Lh1/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(LB1/p;IILe1/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LB1/u;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lh1/I;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lh1/I;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LB1/u;-><init>(IILe1/o;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, LB1/B;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, LB1/B;-><init>(LB1/E;LB1/p;LB1/u;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LB1/E;->f(Lh1/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(LB1/p;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LB1/E;->p(LB1/p;IILe1/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lh/a;->e:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lf3/m;->R(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lf3/m;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v7, Lf3/m;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LB0/O;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v0, v7, Lf3/m;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Le4/f7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lm/T;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lf3/m;->K(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lm/T;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lf3/m;->U()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lf3/m;->U()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public s(LB1/p;IILe1/o;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, LB1/u;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lh1/I;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lh1/I;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LB1/u;-><init>(IILe1/o;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LB1/z;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, LB1/z;-><init>(LB1/E;LB1/p;LB1/u;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LB1/E;->f(Lh1/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB1/E;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LB1/E;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v(LD2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(LD2/c;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LD2/c;->r(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf3/l;

    .line 31
    .line 32
    invoke-static {p1}, Lf3/l;->a(LD2/c;)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lf3/l;->b(LD2/c;)LO3/J;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v1, LO3/J;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LO3/J;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LD2/c;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LD2/c;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX2/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {v0, p1}, Le4/m7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public x(LD2/c;)V
    .locals 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LD2/c;->r(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, LC2/a;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v4, v5}, LC2/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, LD2/c;->p(LC2/f;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "3071c8717539de5d5353f4c8cd59a032"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 82
    .line 83
    invoke-static {v0, v4}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v1, p1}, Le4/m7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {p1}, Lf3/l;->b(LD2/c;)LO3/J;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v4, v1, LO3/J;->a:Z

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, LD2/c;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LD2/c;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    iget-object v1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lf3/l;

    .line 118
    .line 119
    iget-object v4, v1, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    iput-object p1, v4, Landroidx/work/impl/WorkDatabase;->a:LD2/c;

    .line 122
    .line 123
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, LD2/c;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->e:Ly2/i;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Ly2/i;->m:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v5

    .line 141
    :try_start_3
    iget-boolean v6, v4, Ly2/i;->g:Z

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    const-string v2, "ROOM"

    .line 146
    .line 147
    const-string v4, "Invalidation tracker is initialized twice :/."

    .line 148
    .line 149
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    .line 151
    .line 152
    monitor-exit v5

    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 157
    .line 158
    invoke-virtual {p1, v6}, LD2/c;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 162
    .line 163
    invoke-virtual {p1, v6}, LD2/c;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, LD2/c;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Ly2/i;->d(LD2/c;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 175
    .line 176
    invoke-virtual {p1, v6}, LD2/c;->d(Ljava/lang/String;)LD2/l;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v4, Ly2/i;->h:LD2/l;

    .line 181
    .line 182
    iput-boolean v2, v4, Ly2/i;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    .line 184
    monitor-exit v5

    .line 185
    :goto_4
    iget-object v2, v1, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 186
    .line 187
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_5
    if-ge v3, v2, :cond_6

    .line 196
    .line 197
    iget-object v4, v1, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 198
    .line 199
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX2/b;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LD2/c;->a()V

    .line 211
    .line 212
    .line 213
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 216
    .line 217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v4, LX2/b;->a:LW2/u;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    sget-wide v8, LX2/m;->a:J

    .line 230
    .line 231
    sub-long/2addr v6, v8

    .line 232
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p1, v4}, LD2/c;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LD2/c;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, LD2/c;->f()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    invoke-virtual {p1}, LD2/c;->f()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    iput-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    return-void

    .line 264
    :goto_6
    monitor-exit v5

    .line 265
    throw p1

    .line 266
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, LO3/J;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 289
    :catchall_5
    move-exception v1

    .line 290
    invoke-static {v0, p1}, Le4/m7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public y(LD2/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/b;

    .line 4
    .line 5
    iget-object v1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, v0, Ly2/b;->d:LJ1/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    sget-object v0, La7/r;->X:La7/r;

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v0, LJ1/k;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v10, "targetVersion"

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    invoke-static {v10, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v11, v10, :cond_6

    .line 98
    .line 99
    if-gt v10, p3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {v10, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-gt p3, v10, :cond_6

    .line 110
    .line 111
    if-ge v10, v6, :cond_6

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v7, v2

    .line 130
    :goto_4
    if-nez v7, :cond_2

    .line 131
    .line 132
    :goto_5
    const/4 v0, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v0, v5

    .line 135
    :goto_6
    if-eqz v0, :cond_f

    .line 136
    .line 137
    invoke-static {}, La7/k;->b()Lb7/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 142
    .line 143
    invoke-virtual {p1, p3}, LD2/c;->r(Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lb7/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, La7/k;->a(Lb7/c;)Lb7/c;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v2}, Lb7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_b
    :goto_8
    move-object p3, p2

    .line 175
    check-cast p3, Lb7/a;

    .line 176
    .line 177
    invoke-virtual {p3}, Lb7/a;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {p3}, Lb7/a;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "triggerName"

    .line 190
    .line 191
    invoke-static {v1, p3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "room_fts_content_sync_"

    .line 195
    .line 196
    invoke-static {p3, v1, v2}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 203
    .line 204
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p1, p3}, LD2/c;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lz2/a;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lz2/a;->a(LD2/c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    invoke-static {p1}, Lf3/l;->b(LD2/c;)LO3/J;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-boolean p3, p2, LO3/J;->a:Z

    .line 237
    .line 238
    if-eqz p3, :cond_e

    .line 239
    .line 240
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "Migration didn\'t properly handle: "

    .line 256
    .line 257
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, LO3/J;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :catchall_1
    move-exception p2

    .line 275
    invoke-static {p3, p1}, Le4/m7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_f
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ly2/b;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    if-le p2, p3, :cond_10

    .line 286
    .line 287
    iget-boolean v3, v0, Ly2/b;->k:Z

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    iget-boolean v3, v0, Ly2/b;->j:Z

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    iget-object v0, v0, Ly2/b;->l:Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    :cond_11
    const/4 v0, 0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    :goto_b
    const/4 v0, 0x0

    .line 313
    :goto_c
    if-nez v0, :cond_14

    .line 314
    .line 315
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 321
    .line 322
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 326
    .line 327
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 346
    .line 347
    invoke-virtual {p1, p2}, LD2/c;->h(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, v1, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 351
    .line 352
    iget-object p3, p2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz p3, :cond_13

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    :goto_d
    if-ge v2, p3, :cond_13

    .line 361
    .line 362
    iget-object v0, p2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX2/b;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_13
    invoke-static {p1}, Lf3/l;->a(LD2/c;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "A migration from "

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p2, " to "

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 401
    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB1/E;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LM4/F;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LM4/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LB1/E;->Y:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LB1/E;->Y:I

    .line 45
    .line 46
    return-void
.end method
