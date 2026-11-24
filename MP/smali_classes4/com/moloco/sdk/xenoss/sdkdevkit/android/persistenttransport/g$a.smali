.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.NonPersistentHttpRequestImpl$send$1"
    f = "NonPersistentHttpRequest.kt"
    l = {
        0x2e,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;Ljava/lang/String;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;",
            "Ljava/lang/String;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;Ljava/lang/String;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->a(Luf1;Lge1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    :goto_0
    const/4 p1, 0x5

    .line 38
    if-ge v0, p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v8, "Network available: "

    .line 55
    .line 56
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, " for non persistent request"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v7, "NonPersistentRequest"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;)Lfh3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->a:I

    .line 92
    .line 93
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->b:I

    .line 94
    .line 95
    invoke-static {p1, v6, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Lfh3;Ljava/lang/String;Lge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v5, :cond_4

    .line 100
    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move p1, v2

    .line 109
    :goto_2
    if-nez p1, :cond_6

    .line 110
    .line 111
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->a:I

    .line 112
    .line 113
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g$a;->b:I

    .line 114
    .line 115
    const-wide/16 v6, 0x2710

    .line 116
    .line 117
    invoke-static {v6, v7, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_5

    .line 122
    .line 123
    :cond_4
    return-object v5

    .line 124
    :cond_5
    :goto_3
    add-int/2addr v0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object p0, Lj38;->a:Lj38;

    .line 127
    .line 128
    return-object p0
.end method
