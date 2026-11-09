.class public final Lcom/onesignal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lcom/onesignal/q0;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lcom/onesignal/o0;


# direct methods
.method public constructor <init>(Lcom/onesignal/o0;Lcom/onesignal/q0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/m0;->y:Lcom/onesignal/o0;

    iput-object p2, p0, Lcom/onesignal/m0;->w:Lcom/onesignal/q0;

    iput-object p3, p0, Lcom/onesignal/m0;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/m0;->y:Lcom/onesignal/o0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onesignal/m0;->w:Lcom/onesignal/q0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/m0;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/onesignal/o0;->q0(Lcom/onesignal/q0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
