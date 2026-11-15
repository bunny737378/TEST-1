.class public final synthetic Ld0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic b:Lcom/inmobi/media/Kl;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/z1;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Ld0/z1;->b:Lcom/inmobi/media/Kl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/z1;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Ld0/z1;->b:Lcom/inmobi/media/Kl;

    invoke-static {v0, v1}, Lcom/inmobi/media/Kl;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
