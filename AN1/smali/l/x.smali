.class public final Ll/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Ll/y;


# direct methods
.method public constructor <init>(Ll/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/x;->w:Ll/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x;->w:Ll/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/y;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
