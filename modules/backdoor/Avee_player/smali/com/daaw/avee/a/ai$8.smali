.class Lcom/daaw/avee/a/ai$8;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Lcom/daaw/avee/comp/r/e;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/daaw/avee/a/ai$8;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/r/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p3, ""

    const-string v0, "AppLogo"

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e000f

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "AudioProvider"

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0010

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "BlurEffect"

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0011

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "Composition"

    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0012

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Image"

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0013

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "MirrorEffect"

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0014

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "MotionBlurEffect"

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0015

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Particles"

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0016

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "RgbSplitEffect"

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0017

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "Bars"

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0018

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "Text"

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 144
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0e0019

    invoke-static {p1, v1, p2, v2, p3}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/daaw/avee/comp/r/e;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ai$8;->a(Lcom/daaw/avee/comp/r/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
