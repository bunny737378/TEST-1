.class public abstract Lcom/transsion/ad/bidding/base/AbsAdBidding;
.super Ldh/a;
.source "source.java"

# interfaces
.implements Lph/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001c\u001a\u00020\u000c2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u0004\u0018\u00010\u001e2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J.\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\'\u0010\u001dJ%\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\nH&\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00084\u00105J-\u00108\u001a\u00020\u000c2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u0006\u00107\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008:\u0010+J\u0011\u0010;\u001a\u0004\u0018\u00010\u0017H\u0004\u00a2\u0006\u0004\u0008;\u0010+J\u000f\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00002\u0008\u0010I\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008J\u0010HJ#\u0010L\u001a\u00020\u00002\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020B\u0018\u00010A\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020<\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00002\u0008\u0010T\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008U\u0010VJ\u0016\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008[\u0010XJ+\u0010`\u001a\u00020\u000c2\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010^\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010_\u001a\u00020\u0008\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008b\u00105J\u000f\u0010c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008c\u0010\u0004J\u0019\u0010e\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010h\u001a\u00020\u000c2\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010n\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ!\u0010q\u001a\u00020\u000c2\u0008\u0010p\u001a\u0004\u0018\u00010d2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ!\u0010u\u001a\u00020\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ!\u0010w\u001a\u00020\u000c2\u0008\u0010p\u001a\u0004\u0018\u00010d2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008w\u0010rJ!\u0010x\u001a\u00020\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008x\u0010vJ\u000f\u0010y\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008y\u0010\u0004J\u0017\u0010{\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010}\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008}\u0010kJ\u0017\u0010~\u001a\u00020\n2\u0008\u0010^\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001b\u0010\u0080\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010kJ&\u0010\u0081\u0001\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010d2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010kJ\u001b\u0010\u0084\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010kJ%\u0010\u0086\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001e2\u0007\u0010\u0085\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010kJ\u001b\u0010\u0089\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010kJ\u001b\u0010\u008a\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010kJ\u001b\u0010\u008b\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010kJ\u001b\u0010\u008c\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010kJ\u001b\u0010\u008d\u0001\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010kJ\'\u0010\u008e\u0001\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001c\u0010\u0090\u0001\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u0010H\u0004\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0092\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0092\u0001R&\u0010\u0097\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020B\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u0096\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0098\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u009a\u0001R\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u009c\u0001R\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00a0\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0092\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u00a3\u0001R \u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00aa\u0001R\u001a\u0010^\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001d\u0010\u00b0\u0001\u001a\u00030\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/base/AbsAdBidding;",
        "Ldh/a;",
        "Lph/b;",
        "<init>",
        "()V",
        "Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;",
        "Z",
        "()Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;",
        "",
        "onlyHi",
        "",
        "fetchCount",
        "Lqm/p;",
        "t0",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/transsion/ad/monopoly/model/AdPlans;",
        "planList",
        "q0",
        "(Ljava/util/List;)Z",
        "",
        "e0",
        "()J",
        "",
        "msg",
        "Y",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "availablePlanList",
        "T",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "biddingPlanList",
        "D0",
        "(ILjava/util/List;)V",
        "biddingList",
        "l0",
        "(Ljava/util/List;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "m0",
        "(ILjava/util/List;)Ljava/util/List;",
        "d0",
        "s0",
        "(Ljava/util/List;)Ljava/util/List;",
        "p0",
        "()Ljava/lang/String;",
        "a0",
        "()I",
        "Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;",
        "h0",
        "()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;",
        "sceneId",
        "x0",
        "(Ljava/lang/String;)V",
        "r0",
        "()Z",
        "biddingPlan",
        "adPlans",
        "S",
        "(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;I)V",
        "getSceneId",
        "o0",
        "Landroid/content/Context;",
        "f0",
        "()Landroid/content/Context;",
        "j0",
        "()Ldh/a;",
        "",
        "",
        "g0",
        "()Ljava/util/Map;",
        "i0",
        "()Ljava/lang/Integer;",
        "N0",
        "(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;",
        "sceneSubId",
        "O0",
        "ctxMap",
        "L0",
        "(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;",
        "listener",
        "M0",
        "(Ldh/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;",
        "context",
        "K0",
        "(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;",
        "layoutId",
        "J0",
        "(Ljava/lang/Integer;)Lcom/transsion/ad/bidding/base/AbsAdBidding;",
        "b0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n0",
        "()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "X",
        "Landroid/app/Activity;",
        "activity",
        "maxEcpmObject",
        "isShowMemberBtn",
        "P0",
        "(Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Z)V",
        "U",
        "V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "",
        "k",
        "(Ljava/util/List;)V",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/AdditionalInfo;",
        "additionalInfo",
        "onLoadSuccess",
        "(Lcom/hisavana/common/bean/AdditionalInfo;)V",
        "errorCode",
        "onLoadFailure",
        "(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V",
        "Lcom/hisavana/common/bean/TAdNativeInfo;",
        "nativeInfo",
        "onShow",
        "(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V",
        "onShowError",
        "onClick",
        "onRewarded",
        "source",
        "onClosed",
        "(I)V",
        "f",
        "W",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)I",
        "c",
        "h",
        "(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "a",
        "g",
        "displayTimestamp",
        "d",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V",
        "b",
        "n",
        "p",
        "l",
        "o",
        "m",
        "v0",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u0",
        "(Lcom/transsion/ad/monopoly/model/AdPlans;)Z",
        "Ljava/lang/String;",
        "mSceneId",
        "e",
        "mSceneSubId",
        "Ljava/util/Map;",
        "mCtxMap",
        "Ldh/a;",
        "mListener",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/lang/Integer;",
        "mLayoutId",
        "Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;",
        "mAdOverridePendingTransitionEnum",
        "I",
        "mFetchCount",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "triggerId",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mBiddingHandler",
        "hasBiddingStarted",
        "Ljava/util/List;",
        "q",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "r",
        "k0",
        "()Landroid/os/Handler;",
        "mUIHandler",
        "Lkotlinx/coroutines/c0;",
        "s",
        "Lkotlinx/coroutines/c0;",
        "coroutineHandler",
        "Lkotlinx/coroutines/w;",
        "t",
        "Lkotlinx/coroutines/w;",
        "biddingJob",
        "Lkotlinx/coroutines/g0;",
        "u",
        "Lkotlinx/coroutines/g0;",
        "biddingScope",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldh/a;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/String;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field public final r:Landroid/os/Handler;

.field public final s:Lkotlinx/coroutines/c0;

.field public final t:Lkotlinx/coroutines/w;

.field public final u:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 47
    .line 48
    sget-object v1, Lkotlinx/coroutines/c0;->V:Lkotlinx/coroutines/c0$a;

    .line 49
    .line 50
    new-instance v2, Lcom/transsion/ad/bidding/base/AbsAdBidding$a;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$a;-><init>(Lkotlinx/coroutines/c0$a;Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->s:Lkotlinx/coroutines/c0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t:Lkotlinx/coroutines/w;

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->u:Lkotlinx/coroutines/g0;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic A(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->B0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->z0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->y0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->E0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->H0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->A0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic H(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic I(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic J(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d0(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Lkotlinx/coroutines/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->u:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/transsion/ad/bidding/base/AbsAdBidding;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->e0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic N(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->q0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->P0(Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startAdActivity"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic R(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g0()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lph/b;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 p0, 0x0

    .line 16
    new-array v4, p0, [Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic w0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->v0(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic x(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->C0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->G0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldh/a;->d(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->F0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd$a;->e()Lih/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lih/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final D0(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onBiddingTime() --> isLoading = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "onBiddingTime() --> before callback size = "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/16 v1, 0x44e

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Ljava/util/List;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "\u7ade\u4ef7\u5931\u8d25 --> maxEcpmObject == null --> biddingPlanList?.size = "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, v1, p2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v1, v2

    .line 170
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "onBiddingLoad() --> \u7ade\u4ef7\u5b8c\u6210 --> ecpmList = "

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " --> ecpm = "

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, " --> plans?.id = "

    .line 202
    .line 203
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, " --> plans?.name = "

    .line 210
    .line 211
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v9, 0x4

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v5, 0x3

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v4, p0

    .line 227
    invoke-static/range {v4 .. v10}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(ILjava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "\u7ade\u4ef7\u5931\u8d25 --> maxEcpmBiddingPlanList == null --> biddingPlanList?.size = "

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, v1, p2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "onBiddingLoad() --> \u7ade\u4ef7\u5b8c\u6210 --> fetchCount = "

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, " --> maxEcpmObject.size = "

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v7, 0x4

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v3, 0x3

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v2, p0

    .line 309
    invoke-static/range {v2 .. v8}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void
.end method

.method public final J0(Ljava/lang/Integer;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public final L0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0(Ldh/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g:Ldh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0(Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/base/v;->a:Lcom/transsion/ad/bidding/base/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "\u5f53\u524d\u5df2\u7ecf\u6709Activity\u5728\u5c55\u793a\u5e7f\u544a\u4e86\uff0c\u8bf7\u52ff\u91cd\u590d\u5c55\u793a\u5e7f\u544a!"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setErrorMsg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/v;->d()V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p0

    .line 47
    move v6, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;-><init>(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/AbsAdBidding;ZLkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v4, v0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string p1, "activity is empty"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setErrorMsg(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public abstract S(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "I)V"
        }
    .end annotation
.end method

.method public final T(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v5, 0x3

    .line 59
    const-string v6, "bidding() --> \u6267\u884c\u7ade\u4ef7\u73af\u8282"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v4 .. v10}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput p2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$bidding$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d0(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "bidding() --> \u7ade\u4ef7\u7ed3\u679c biddingPlanList size = "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v3, 0x3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v2, p0

    .line 108
    invoke-static/range {v2 .. v8}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->D0(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 115
    .line 116
    return-object p1
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/transsion/ad/bidding/splash/a;->n:Lcom/transsion/ad/bidding/splash/a$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/splash/a$a;->a(Ljava/lang/String;)Lcom/transsion/ad/bidding/splash/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->c(Ldh/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/l;->j:Lcom/transsion/ad/bidding/interstitial/l$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/interstitial/l$a;->b(Ljava/lang/String;)Lcom/transsion/ad/bidding/interstitial/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->c(Ldh/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lhh/q;->j:Lhh/q$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lhh/q$a;->b(Ljava/lang/String;)Lhh/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->c(Ldh/a;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h0()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M0(Ldh/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v4, 0x3

    .line 87
    const-string v5, "destroy() --> \u8d44\u6e90\u56de\u6536"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final W(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)I
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x6b

    .line 19
    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$fetchH5LinkIfH5Ad$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$fetchH5LinkIfH5Ad$2;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "generalBidding() --> \u5df2\u7ecf\u5904\u7406\u8fc7\uff0c\u5ffd\u7565\u672c\u6b21\u8c03\u7528 --> "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v7}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "generalBidding() --> \u573a\u666f\u5df2\u7ecf\u88ab\u56de\u6536\uff0c\u4e0d\u6267\u884c\u7ade\u4ef7\u903b\u8f91 --> "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v2, 0x6

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v1 .. v7}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    iget-object p2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p:Ljava/util/List;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    check-cast p2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    xor-int/2addr p2, v3

    .line 144
    if-ne p2, v3, :cond_7

    .line 145
    .line 146
    iget-object p2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n:Landroid/os/Handler;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "generalBidding() --> \u5e7f\u544a\u5df2\u7ecf\u51c6\u5907\u597d\uff0c\u5f00\u59cb\u7ade\u4ef7 ---> "

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v10, 0xc

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v6, 0x3

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v5, p0

    .line 176
    invoke-static/range {v5 .. v11}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p:Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    check-cast p1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {p1}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_5
    iget p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:I

    .line 190
    .line 191
    iput v3, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$generalBidding$1;->label:I

    .line 192
    .line 193
    invoke-virtual {p0, v2, p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_6

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p:Ljava/util/List;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_7
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 208
    .line 209
    return-object p1
.end method

.method public final Z()Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j:Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Ldh/a;->a(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/c;->a:Lsh/c;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v3, v16

    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->W(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v6, v16

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5, v6}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v6, v16

    .line 62
    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v8, Lqh/b;->a:Lqh/b$a;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v9, v16

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v8, v9}, Lqh/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v9, v16

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v5, v9}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v10, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object/from16 v10, v16

    .line 110
    .line 111
    :goto_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->y()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v11, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object/from16 v11, v16

    .line 126
    .line 127
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v13, v5

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object/from16 v13, v16

    .line 146
    .line 147
    :goto_7
    const/16 v14, 0x80

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    move v6, v7

    .line 154
    move v7, v8

    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-static/range {v0 .. v15}, Lsh/c;->b(Lsh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move-object/from16 v1, v16

    .line 170
    .line 171
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Z()Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface/range {p0 .. p0}, Lph/b;->getLogTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/ad/strategy/b;->f(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/strategy/AdOverridePendingTransitionManager$AdOverridePendingTransitionEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    :cond_9
    move-object/from16 v1, v16

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/transsion/ad/ps/distribute/PsDbManager;->k(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public abstract a0()I
.end method

.method public b(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/a;->b(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Ldh/a;->c(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setExpend(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->m(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lsh/c;->a:Lsh/c;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v2

    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->W(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v3, v2

    .line 70
    :goto_2
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v9, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v2

    .line 83
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v3, Lqh/b;->a:Lqh/b$a;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v11, v2

    .line 97
    :goto_4
    invoke-virtual {v3, v11}, Lqh/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v3, v2

    .line 109
    :goto_5
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v14, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move-object v14, v2

    .line 128
    :goto_6
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->y()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v15, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v15, v2

    .line 143
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move-object/from16 v17, v2

    .line 163
    .line 164
    :goto_8
    const/16 v18, 0x80

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v4 .. v19}, Lsh/c;->g(Lsh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_a
    invoke-virtual {v1, v2}, Lcom/transsion/ad/ps/distribute/PsDbManager;->l(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public d(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Ldh/a;->d(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v9

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onBiddingBuyOutDisplayTimestamp() --> name = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " --> displayTimestamp = "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lsh/c;->a:Lsh/c;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v12, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v12, v9

    .line 85
    :goto_1
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v2, v9

    .line 95
    :goto_2
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v15, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v15, v9

    .line 108
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    sget-object v1, Lqh/b;->a:Lqh/b$a;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v2, v9

    .line 122
    :goto_4
    invoke-virtual {v1, v2}, Lqh/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getAdSource()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v19, v9

    .line 148
    .line 149
    :goto_5
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object/from16 v20, v9

    .line 165
    .line 166
    :goto_6
    move-object v9, v0

    .line 167
    move-wide v0, v13

    .line 168
    move-wide/from16 v13, p2

    .line 169
    .line 170
    invoke-virtual/range {v9 .. v20}, Lsh/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v3, Lcom/transsion/ad/bidding/base/g;

    .line 176
    .line 177
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/transsion/ad/bidding/base/g;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final d0(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    if-ne v1, v11, :cond_1

    .line 47
    .line 48
    iget v1, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->I$0:I

    .line 49
    .line 50
    iget-object v2, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 53
    .line 54
    iget-object v3, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v4, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v14, v2

    .line 66
    move-object v10, v3

    .line 67
    move-object v6, v4

    .line 68
    move-object/from16 v27, v8

    .line 69
    .line 70
    move v8, v1

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v1, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->I$0:I

    .line 82
    .line 83
    iget-object v2, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 86
    .line 87
    iget-object v3, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v4, v8, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v2

    .line 99
    move-object v6, v4

    .line 100
    move-object/from16 v28, v8

    .line 101
    .line 102
    move v12, v10

    .line 103
    move v8, v1

    .line 104
    move-object v10, v3

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->s0(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "getBiddingPlan() --> \u8fc7\u6ee4\u7ed3\u679csize = "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v1, 0x3

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v14, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v15, v8

    .line 158
    move-object v14, v13

    .line 159
    move/from16 v8, p2

    .line 160
    .line 161
    move-object v13, v0

    .line 162
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_HI:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1, v12, v11, v2}, Lcom/transsion/ad/scene/c;->b(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const/4 v5, 0x4

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v1, 0x5

    .line 238
    const-string v2, "hiSavanaPlacementId is empty"

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    move/from16 v29, v12

    .line 248
    .line 249
    move v12, v10

    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_5
    :goto_4
    invoke-virtual {v7, v14, v6, v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const/4 v5, 0x4

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v1, 0x5

    .line 259
    const-string v2, "\u7a0b\u5e8f\u5316\u5e7f\u544a\u573a\u666f\u5173\u95ed"

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_PS_REFERRAL:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_PS:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    :cond_8
    move-object v10, v6

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_9
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_H5:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1, v12, v11, v2}, Lcom/transsion/ad/scene/c;->d(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " H5 \u573a\u666f\u5df2\u6253\u5f00"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v5, 0xc

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object v10, v6

    .line 351
    move-object/from16 v6, v16

    .line 352
    .line 353
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    :goto_5
    move-object v6, v0

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    :goto_6
    const-string v0, ""

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " H5 \u573a\u666f url = "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v5, 0xc

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    move-object/from16 v6, v16

    .line 411
    .line 412
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->INSTANCE:Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;

    .line 416
    .line 417
    iput-object v14, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput v8, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->I$0:I

    .line 424
    .line 425
    iput v11, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 426
    .line 427
    invoke-virtual {v0, v12, v15}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->isWebviewLoaded(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v9, :cond_c

    .line 432
    .line 433
    return-object v9

    .line 434
    :cond_c
    move-object v6, v14

    .line 435
    move-object/from16 v27, v15

    .line 436
    .line 437
    move-object v14, v10

    .line 438
    move-object v10, v13

    .line 439
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v21

    .line 455
    new-instance v0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    const/16 v25, 0x678

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x6b

    .line 480
    .line 481
    move-object v12, v0

    .line 482
    invoke-direct/range {v12 .. v26}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " H5\u5e7f\u544a\u51c6\u5907\u597d\u4e86"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v5, 0x4

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v1, 0x5

    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move-object v14, v6

    .line 517
    move-object v6, v12

    .line 518
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_d
    move-object v14, v6

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, " H5\u5e7f\u544a\u6ca1\u51c6\u5907\u597d"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/4 v5, 0x4

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v1, 0x5

    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    move-object v13, v10

    .line 555
    move-object/from16 v15, v27

    .line 556
    .line 557
    :goto_a
    const/4 v12, 0x1

    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, " H5 \u5e7f\u544a\u573a\u666f\u5173\u95ed"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v5, 0x4

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v1, 0x5

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_f
    move-object v10, v6

    .line 595
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static {v0, v1, v3, v11, v2}, Lcom/transsion/ad/scene/c;->d(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_10

    .line 607
    .line 608
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v25

    .line 616
    new-instance v0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 617
    .line 618
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v24

    .line 622
    const/16 v29, 0x678

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x66

    .line 641
    .line 642
    move-object/from16 v16, v0

    .line 643
    .line 644
    move-object/from16 v18, v10

    .line 645
    .line 646
    invoke-direct/range {v16 .. v30}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_10
    const/4 v5, 0x4

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v1, 0x5

    .line 660
    const-string v2, "\u5305\u65ad\u5e7f\u544a\u573a\u666f\u5173\u95ed"

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :goto_b
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-static {v0, v1, v3, v11, v2}, Lcom/transsion/ad/scene/c;->d(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_13

    .line 682
    .line 683
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->a:Lcom/transsion/ad/ps/distribute/PsOfferProvider;

    .line 684
    .line 685
    iput-object v14, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$0:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v13, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$1:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v10, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$2:Ljava/lang/Object;

    .line 690
    .line 691
    iput v8, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->I$0:I

    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    iput v12, v15, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 695
    .line 696
    invoke-virtual {v0, v10, v15}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->e(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v9, :cond_11

    .line 701
    .line 702
    return-object v9

    .line 703
    :cond_11
    move-object v6, v14

    .line 704
    move-object/from16 v28, v15

    .line 705
    .line 706
    move-object v15, v10

    .line 707
    move-object v10, v13

    .line 708
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    invoke-virtual {v15}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v22

    .line 724
    new-instance v0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    invoke-static/range {v29 .. v29}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v21

    .line 732
    const/16 v26, 0x678

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v25, 0x66

    .line 751
    .line 752
    move-object v13, v0

    .line 753
    invoke-direct/range {v13 .. v27}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-object v14, v6

    .line 764
    goto :goto_d

    .line 765
    :cond_12
    const/16 v29, 0x0

    .line 766
    .line 767
    invoke-virtual {v15}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v2, "PS Offer \u83b7\u53d6\u5931\u8d25\uff0cname = "

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v5, 0x4

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v1, 0x5

    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v4, 0x0

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object v14, v6

    .line 796
    move-object v6, v13

    .line 797
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_d
    move-object v13, v10

    .line 801
    move-object/from16 v15, v28

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_13
    const/4 v12, 0x1

    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    const/4 v5, 0x4

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v1, 0x5

    .line 810
    const-string v2, "\u5305\u65ad\u5e7f\u544a\u573a\u666f\u5173\u95ed"

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v4, 0x0

    .line 814
    move-object/from16 v0, p0

    .line 815
    .line 816
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_e
    move v10, v12

    .line 820
    move/from16 v12, v29

    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_14
    return-object v14
.end method

.method public final e0()J
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/scene/c;->b(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/scene/a;->c(Lcom/transsion/ad/scene/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    return-wide v0
.end method

.method public f(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldh/a;->f(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, v2

    .line 29
    :goto_1
    invoke-virtual {v1, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/transsion/ad/strategy/AdUrlParameterManager;->a:Lcom/transsion/ad/strategy/AdUrlParameterManager;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_3
    const-string v0, "on Ad show"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/transsion/ad/strategy/AdUrlParameterManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Lcom/transsion/ad/bidding/base/b;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/transsion/ad/bidding/base/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final f0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/a;->g(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lph/b$a;->a(Lph/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public h(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldh/a;->h(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract h0()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
.end method

.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ldh/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onBiddingError() --> errorMessage = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lcom/transsion/ad/bidding/base/d;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/d;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 5
    .line 6
    sget-object v0, Lsh/c;->a:Lsh/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getAdSource()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v3

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v7, v3

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v8, v3

    .line 69
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "\u7ade\u4ef7\u6210\u529f --> ecpm = "

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " -- plans?.id = "

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, " -- plans?.name = "

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcom/transsion/ad/report/BiddingStateEnum;->BIDDING_REPORT_BIDDING_SUCCESS:Lcom/transsion/ad/report/BiddingStateEnum;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v8, v3

    .line 112
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v9, v3

    .line 130
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object v10, v3

    .line 148
    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_7
    move-object v12, v3

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v3, v4

    .line 171
    move v4, v5

    .line 172
    move-object v5, v7

    .line 173
    move-object v7, v13

    .line 174
    invoke-virtual/range {v0 .. v12}, Lsh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/transsion/ad/report/BiddingStateEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v1, Lcom/transsion/ad/bidding/base/i;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/i;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final j0()Ldh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ldh/a;->k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setSceneSubId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setSceneId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lsh/c;->a:Lsh/c;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getAdSource()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v10, v11

    .line 78
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v12, v11

    .line 90
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v14, "\u7ade\u4ef7\u6210\u529f --> ecpm = "

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, " -- plans?.id = "

    .line 104
    .line 105
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, " -- plans?.name = "

    .line 112
    .line 113
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v10, Lcom/transsion/ad/report/BiddingStateEnum;->BIDDING_REPORT_BIDDING_SUCCESS:Lcom/transsion/ad/report/BiddingStateEnum;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object v8, v11

    .line 145
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move-object v8, v11

    .line 161
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-object/from16 v17, v11

    .line 183
    .line 184
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v11, v12

    .line 190
    move-object v12, v3

    .line 191
    invoke-virtual/range {v5 .. v17}, Lsh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/transsion/ad/report/BiddingStateEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iget-object v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v3, Lcom/transsion/ad/bidding/base/j;

    .line 205
    .line 206
    invoke-direct {v3, v0, v1}, Lcom/transsion/ad/bidding/base/j;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final k0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onBiddingWrapperAdClick() --> name = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/transsion/ad/bidding/base/f;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/f;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l0(Ljava/util/List;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;)",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$compareBy$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$compareBy$1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$thenBy$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lrm/c0;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x5

    .line 35
    const-string v2, "getMaxEcpmBiddingPlan() --> biddingList.isNullOrEmpty() == true"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onBiddingWrapperAdClose() --> name = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/transsion/ad/bidding/base/v;->a:Lcom/transsion/ad/bidding/base/v;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/v;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/v;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lcom/transsion/ad/bidding/base/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/a;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m0(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlanList$$inlined$compareByDescending$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlanList$$inlined$compareByDescending$1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlanList$$inlined$thenBy$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlanList$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lrm/c0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onBiddingWrapperAdDisplay() --> name = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v4 .. v10}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->a:Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Lcom/transsion/ad/bidding/base/e;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/e;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onBiddingWrapperAdRewarded() --> name = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/transsion/ad/bidding/base/c;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/c;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 20

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v4, Lsh/c;->a:Lsh/c;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v7, v3

    .line 81
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getSource()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getCodeSeatId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v14, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v14, v3

    .line 106
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    move-object/from16 v17, v3

    .line 127
    .line 128
    const/16 v18, 0x80

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v4 .. v19}, Lsh/c;->b(Lsh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onClosed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClosed(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 7

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->u:Lkotlinx/coroutines/g0;

    .line 10
    .line 11
    new-instance v4, Lcom/transsion/ad/bidding/base/AbsAdBidding$onLoadFailure$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$onLoadFailure$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/AdditionalInfo;Lcom/hisavana/common/bean/TAdErrorCode;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 7

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->u:Lkotlinx/coroutines/g0;

    .line 10
    .line 11
    new-instance v4, Lcom/transsion/ad/bidding/base/AbsAdBidding$onLoadSuccess$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$onLoadSuccess$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/AdditionalInfo;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLog(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lph/b$a;->b(Lph/b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewarded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onRewarded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 20

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v4, Lsh/c;->a:Lsh/c;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->H()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v7, v3

    .line 81
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getSource()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getCodeSeatId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v14, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v14, v3

    .line 106
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    move-object/from16 v17, v3

    .line 127
    .line 128
    const/16 v18, 0x80

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v4 .. v19}, Lsh/c;->g(Lsh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 8

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getPlacementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onShowError() --> errorMessage = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " --> placementId = "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v7}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getErrorMsg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "onBiddingWrapperAdShowError() --> name = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " --> msg = "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v8, 0xd

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v3 .. v9}, Lph/b$a;->c(Lph/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/transsion/ad/bidding/base/v;->a:Lcom/transsion/ad/bidding/base/v;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/v;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/v;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->r:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lcom/transsion/ad/bidding/base/h;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/h;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 33
    .line 34
    sget-object v2, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->e(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public abstract r0()Z
.end method

.method public final s0(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_HI:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_H5:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v6, v1

    .line 115
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-wide v6, v4

    .line 129
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-wide v9, v4

    .line 148
    :goto_2
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-gez v11, :cond_9

    .line 153
    .line 154
    move-object v1, v8

    .line 155
    move-wide v6, v9

    .line 156
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    :goto_3
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_11

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move-object v1, v3

    .line 198
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move-wide v1, v4

    .line 212
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    goto :goto_5

    .line 230
    :cond_f
    move-wide v7, v4

    .line 231
    :goto_5
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-gez v9, :cond_10

    .line 236
    .line 237
    move-object v3, v6

    .line 238
    move-wide v1, v7

    .line 239
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    :goto_6
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 246
    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v1, 0x1

    .line 257
    if-le p1, v1, :cond_12

    .line 258
    .line 259
    new-instance p1, Lcom/transsion/ad/bidding/base/AbsAdBidding$hiAdPlanDeduplication$$inlined$sortByDescending$1;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding$hiAdPlanDeduplication$$inlined$sortByDescending$1;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p1}, Lrm/y;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    return-object v0
.end method

.method public final t0(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;ZILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 23
    .line 24
    return-object p1
.end method

.method public final u0(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->k()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, v0

    .line 25
    :goto_1
    cmpg-double p1, v2, v0

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 33
    :goto_3
    return p1
.end method

.method public final v0(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v8, 0x44d

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-boolean v1, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->Z$0:Z

    .line 63
    .line 64
    iget v5, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->I$0:I

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v9, v1

    .line 70
    move v1, v5

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/transsion/ad/strategy/v;->a:Lcom/transsion/ad/strategy/v;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/transsion/ad/strategy/v;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 85
    .line 86
    const-string v2, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 87
    .line 88
    invoke-direct {v1, v8, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    if-le v1, v7, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v6, :cond_5

    .line 104
    .line 105
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 106
    .line 107
    const-string v2, "\u53ea\u6709Native\u7c7b\u578b\u624d\u53ef\u4ee5\u4e00\u6b21\u52a0\u8f7d\u591a\u4e2a\u5e7f\u544a"

    .line 108
    .line 109
    invoke-direct {v1, v8, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    if-ge v1, v7, :cond_6

    .line 119
    .line 120
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 121
    .line 122
    const-string v2, "fetchCount can not be less than 1"

    .line 123
    .line 124
    invoke-direct {v1, v8, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    iget-object v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 142
    .line 143
    const-string v2, "isLoading -- Try again when it\'s a little thicker"

    .line 144
    .line 145
    invoke-direct {v1, v8, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    iget-object v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/transsion/ad/bidding/base/v;->a:Lcom/transsion/ad/bidding/base/v;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/v;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2, v5}, Lcom/transsion/ad/bidding/base/v;->a(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 178
    .line 179
    const-string v2, "activity ad is showing"

    .line 180
    .line 181
    invoke-direct {v1, v8, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    sget-object v2, Luh/l;->a:Luh/l;

    .line 191
    .line 192
    invoke-virtual {v2}, Luh/l;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v9, Lsh/c;->a:Lsh/c;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const-string v14, ""

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/16 v13, 0x69

    .line 219
    .line 220
    invoke-virtual/range {v9 .. v15}, Lsh/c;->k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/transsion/ad/scene/SceneInterceptManager;->a:Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput v1, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->I$0:I

    .line 230
    .line 231
    move/from16 v9, p2

    .line 232
    .line 233
    iput-boolean v9, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->Z$0:Z

    .line 234
    .line 235
    iput v7, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->label:I

    .line 236
    .line 237
    invoke-virtual {v2, v5, v3}, Lcom/transsion/ad/scene/SceneInterceptManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v4, :cond_9

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_9
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    sget-object v10, Lsh/c;->a:Lsh/c;

    .line 259
    .line 260
    iget-object v11, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v15, v1

    .line 275
    check-cast v15, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const/16 v14, 0x69

    .line 282
    .line 283
    invoke-virtual/range {v10 .. v16}, Lsh/c;->j(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 287
    .line 288
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v1, v8, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f0()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 316
    .line 317
    const-string v2, "context is null"

    .line 318
    .line 319
    invoke-direct {v1, v8, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_b
    iput v6, v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$1;->label:I

    .line 329
    .line 330
    invoke-virtual {v0, v9, v1, v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t0(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v4, :cond_c

    .line 335
    .line 336
    return-object v4

    .line 337
    :cond_c
    :goto_2
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 338
    .line 339
    return-object v1
.end method

.method public abstract x0(Ljava/lang/String;)V
.end method
