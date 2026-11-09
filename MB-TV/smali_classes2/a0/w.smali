.class public final La0/w;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "La0/w;",
        "Landroid/view/autofill/AutofillManager$AutofillCallback;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "virtualId",
        "event",
        "Lqm/p;",
        "onAutofillEvent",
        "(Landroid/view/View;II)V",
        "La0/d;",
        "autofill",
        "a",
        "(La0/d;)V",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:La0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/w;

    .line 2
    .line 3
    invoke-direct {v0}, La0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/w;->a:La0/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La0/d;->a()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, La0/t;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La0/v;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(La0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La0/d;->a()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, La0/t;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La0/u;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
