.class public Landroidx/navigation/ActivityNavigator;
.super Landroidx/navigation/Navigator;
.source "source.java"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$b;,
        Landroidx/navigation/ActivityNavigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/ActivityNavigator$b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "l",
        "()Landroidx/navigation/ActivityNavigator$b;",
        "",
        "k",
        "()Z",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/l;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "Landroidx/navigation/NavDestination;",
        "m",
        "(Landroidx/navigation/ActivityNavigator$b;Landroid/os/Bundle;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "hostActivity",
        "e",
        "a",
        "b",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/navigation/ActivityNavigator$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/ActivityNavigator;->e:Landroidx/navigation/ActivityNavigator$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 11
    sget-object v0, Landroidx/navigation/ActivityNavigator$hostActivity$1;->INSTANCE:Landroidx/navigation/ActivityNavigator$hostActivity$1;

    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator;->l()Landroidx/navigation/ActivityNavigator$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/ActivityNavigator$b;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/ActivityNavigator;->m(Landroidx/navigation/ActivityNavigator$b;Landroid/os/Bundle;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/ActivityNavigator$b;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method

.method public m(Landroidx/navigation/ActivityNavigator$b;Landroid/os/Bundle;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 7

    .line 1
    const-string p4, "destination"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$b;->C()Landroid/content/Intent;

    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_10

    .line 12
    new-instance p4, Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$b;->C()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$b;->B()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    const-string v2, "\\{(.+?)\\}"

    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    const-string v4, ""

    .line 73
    invoke-virtual {v2, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p4, "Could not find "

    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p4, " in "

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, " to fill data pattern "

    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 147
    if-nez p2, :cond_4

    .line 149
    const/high16 p2, 0x10000000

    .line 151
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    :cond_4
    if-eqz p3, :cond_5

    .line 156
    invoke-virtual {p3}, Landroidx/navigation/l;->g()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 162
    const/high16 p2, 0x20000000

    .line 164
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    :cond_5
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 169
    const-string v0, "android-support-navigation:ActivityNavigator:current"

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p2, :cond_6

    .line 174
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_6

    .line 180
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 186
    const-string v2, "android-support-navigation:ActivityNavigator:source"

    .line 188
    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    :cond_6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->n()I

    .line 194
    move-result p2

    .line 195
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object p2

    .line 204
    const-string v0, "ActivityNavigator"

    .line 206
    const-string v2, "animator"

    .line 208
    if-eqz p3, :cond_a

    .line 210
    invoke-virtual {p3}, Landroidx/navigation/l;->c()I

    .line 213
    move-result v3

    .line 214
    invoke-virtual {p3}, Landroidx/navigation/l;->d()I

    .line 217
    move-result v4

    .line 218
    if-lez v3, :cond_7

    .line 220
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_8

    .line 230
    :cond_7
    if-lez v4, :cond_9

    .line 232
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_9

    .line 242
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v6, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v3, " and popExit resource "

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v3, " when launching "

    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const-string v5, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 289
    invoke-virtual {p4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 294
    invoke-virtual {p4, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    :cond_a
    :goto_2
    iget-object v3, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 299
    invoke-virtual {v3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    if-eqz p3, :cond_f

    .line 304
    iget-object p4, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 306
    if-eqz p4, :cond_f

    .line 308
    invoke-virtual {p3}, Landroidx/navigation/l;->a()I

    .line 311
    move-result p4

    .line 312
    invoke-virtual {p3}, Landroidx/navigation/l;->b()I

    .line 315
    move-result p3

    .line 316
    if-lez p4, :cond_b

    .line 318
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_c

    .line 328
    :cond_b
    if-lez p3, :cond_d

    .line 330
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 340
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v2, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 353
    move-result-object p4

    .line 354
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    const-string p4, " and exit resource "

    .line 359
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string p2, "when launching "

    .line 371
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    goto :goto_3

    .line 385
    :cond_d
    if-gez p4, :cond_e

    .line 387
    if-ltz p3, :cond_f

    .line 389
    :cond_e
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 392
    move-result p1

    .line 393
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 396
    move-result p2

    .line 397
    iget-object p3, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 399
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 402
    :cond_f
    :goto_3
    const/4 p1, 0x0

    .line 403
    return-object p1

    .line 404
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string p3, "Destination "

    .line 411
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->n()I

    .line 417
    move-result p1

    .line 418
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string p1, " does not have an Intent set."

    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p2
.end method
