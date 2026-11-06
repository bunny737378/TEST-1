.class public final Leu/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu/a$a;-><init>()V

    return-void
.end method

.method private final a(Leu/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Leu/a;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Leu/a;->a()Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "toUpperCase(...)"

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Leu/a$a;->b()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/transsion/transfer/wifi/util/d;->a:Lcom/transsion/transfer/wifi/util/d;

    .line 22
    invoke-virtual {v2, v1}, Lcom/transsion/transfer/wifi/util/d;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "-5G-"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Leu/a$a;->b()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lcom/transsion/transfer/wifi/util/d;->a:Lcom/transsion/transfer/wifi/util/d;

    .line 62
    invoke-virtual {v2, v1}, Lcom/transsion/transfer/wifi/util/d;->a(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "-"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    const-string v0, "the device isn\u2018t sender"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/d;->a:Lcom/transsion/transfer/wifi/util/d;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/wifi/util/d;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toUpperCase(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "DIRECT-"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "-MOVIEBOX"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final c(Z)Leu/a;
    .locals 21

    .line 1
    new-instance v15, Leu/a;

    .line 3
    move-object v0, v15

    .line 4
    const v18, 0x1ffff

    .line 7
    const/16 v19, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    move-object/from16 v20, v15

    .line 27
    move-object/from16 v15, v16

    .line 29
    const/16 v17, 0x0

    .line 31
    invoke-direct/range {v0 .. v19}, Leu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    const-string v0, "mb_unique"

    .line 36
    move-object/from16 v1, v20

    .line 38
    invoke-virtual {v1, v0}, Leu/a;->y(Ljava/lang/String;)V

    .line 41
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Leu/a;->u(Ljava/lang/String;)V

    .line 46
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Leu/a;->s(Ljava/lang/String;)V

    .line 51
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Leu/a;->w(Ljava/lang/String;)V

    .line 56
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Leu/a;->C(Ljava/lang/String;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Leu/a;->D(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Leu/a;->A(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Leu/a;->B(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Leu/a;->v(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lkg/b;->a:Lkg/b$a;

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "getApp(...)"

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Leu/a;->t(Ljava/lang/String;)V

    .line 113
    const-string v0, "userId"

    .line 115
    invoke-virtual {v1, v0}, Leu/a;->z(Ljava/lang/String;)V

    .line 118
    const-string v0, "avatarIndex"

    .line 120
    invoke-virtual {v1, v0}, Leu/a;->r(Ljava/lang/String;)V

    .line 123
    if-eqz p1, :cond_0

    .line 125
    const-string v0, "5G"

    .line 127
    invoke-virtual {v1, v0}, Leu/a;->E(Ljava/lang/String;)V

    .line 130
    :goto_0
    move-object/from16 v0, p0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const-string v0, "2.4G"

    .line 135
    invoke-virtual {v1, v0}, Leu/a;->E(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-direct {v0, v1}, Leu/a$a;->a(Leu/a;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Leu/a;->H(Ljava/lang/String;)V

    .line 146
    sget-object v2, Lcom/transsion/transfer/wifi/util/b;->a:Lcom/transsion/transfer/wifi/util/b;

    .line 148
    invoke-virtual {v1}, Leu/a;->p()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_1

    .line 154
    const-string v3, ""

    .line 156
    :cond_1
    invoke-virtual {v2, v3}, Lcom/transsion/transfer/wifi/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v4, 0x8

    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const-string v3, "substring(...)"

    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v2}, Leu/a;->G(Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v1, v2}, Leu/a;->x(Z)V

    .line 179
    return-object v1
.end method
