.class public synthetic Lm2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/D;
.implements Lh3/a;
.implements Ll3/c;
.implements Lr3/c;
.implements Ld3/f;
.implements LS3/q;


# static fields
.field public static x:Lm2/B;

.field public static y:Lm2/B;

.field public static z:Lm2/B;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lm2/B;->w:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm2/B;->w:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    .line 5
    iput p1, p0, Lm2/B;->w:I

    const/4 p2, 0x0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x7

    .line 6
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    .line 7
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 8
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    .line 9
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 10
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 11
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 12
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    .line 13
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    const/16 p1, 0x15

    .line 14
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_8
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    const/16 p1, 0xb

    .line 16
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_a
    const/16 p1, 0xa

    .line 17
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_b
    const/16 p1, 0x9

    .line 18
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_c
    const/16 p1, 0x8

    .line 19
    invoke-direct {p0, p1, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v0, p2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/B;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 22
    const/4 p1, 0x4

    iput p1, p0, Lm2/B;->w:I

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lm2/B;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static k(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static l(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static n(Lm2/C;)Lr3/a;
    .locals 10

    .line 1
    new-instance v3, LN/r;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, v0}, LN/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ll1/l;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v4, v0, v1, v1}, Ll1/l;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const p0, 0x36ee80

    .line 23
    .line 24
    .line 25
    int-to-long v5, p0

    .line 26
    add-long v1, v0, v5

    .line 27
    .line 28
    new-instance p0, Lr3/a;

    .line 29
    .line 30
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lr3/a;-><init>(JLN/r;Ll1/l;DDI)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static o(Ljava/lang/String;)La4/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, La4/c;->values()[La4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget-object v2, La4/c;->y:La4/c;

    .line 33
    .line 34
    :goto_2
    return-object v2
.end method

.method public static p()LN3/O;
    .locals 2

    .line 1
    invoke-static {}, LY2/g;->c()LY2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LN3/O;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LY2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LN3/O;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/B;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->x:Lcom/google/android/gms/internal/measurement/g4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->x:Lcom/google/android/gms/internal/measurement/x4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lm2/C;Lorg/json/JSONObject;)Lr3/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lm2/B;->n(Lm2/C;)Lr3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld3/b;

    .line 25
    .line 26
    iget-object v3, v1, Ld3/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, LL3/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v1, v3}, LL3/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ld3/b;

    .line 37
    .line 38
    iget v7, v1, Ld3/b;->e:I

    .line 39
    .line 40
    iget-object v9, v1, Ld3/b;->g:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, v1, Ld3/b;->b:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v5, v1, Ld3/b;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget v6, v1, Ld3/b;->d:I

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Ld3/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILd3/e;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/B;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public final m(LE3/d;Lv4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LN3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN3/r;

    .line 7
    .line 8
    iget v1, v0, LN3/r;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN3/r;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN3/r;-><init>(Lm2/B;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN3/r;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LN3/r;->C:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, "InstallationId"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LN3/r;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LN3/r;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LE3/d;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-object p2, p1

    .line 77
    check-cast p2, LE3/c;

    .line 78
    .line 79
    invoke-virtual {p2}, LE3/c;->d()Lq2/s;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 84
    .line 85
    invoke-static {p1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, LN3/r;->z:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, LN3/r;->C:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Ls4/a;->e(Lq2/s;LN3/r;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    :try_start_4
    check-cast p2, LE3/a;

    .line 103
    .line 104
    iget-object p2, p2, LE3/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 107
    .line 108
    invoke-static {p2, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    .line 110
    .line 111
    move-object v7, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v7

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    move-object v7, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v7

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    const-string v2, "Error getting authentication token."

    .line 122
    .line 123
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v3

    .line 128
    :goto_4
    :try_start_5
    check-cast p2, LE3/c;

    .line 129
    .line 130
    invoke-virtual {p2}, LE3/c;->c()Lq2/s;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "firebaseInstallations.id"

    .line 135
    .line 136
    invoke-static {p2, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, LN3/r;->z:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, LN3/r;->C:I

    .line 142
    .line 143
    invoke-static {p2, v0}, Ls4/a;->e(Lq2/s;LN3/r;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_5
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 151
    .line 152
    invoke-static {p2, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    .line 157
    move-object v3, p2

    .line 158
    goto :goto_7

    .line 159
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 160
    .line 161
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_7
    new-instance p2, LN3/s;

    .line 165
    .line 166
    invoke-direct {p2, v3, p1}, LN3/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method
