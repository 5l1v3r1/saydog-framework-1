.class public abstract Lcom/daaw/avee/comp/d/a;
.super Ljava/lang/Object;
.source "ActionListenerBase.java"


# instance fields
.field private final a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/d/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/daaw/avee/comp/d/a;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/comp/d/c;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/daaw/avee/comp/d/a;->a:Lcom/daaw/avee/comp/d/c;

    return-object v0
.end method

.method public a(Lcom/daaw/avee/b;Ljava/lang/Object;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/daaw/avee/comp/d/a;->a:Lcom/daaw/avee/comp/d/c;

    invoke-virtual {v0, p1, p2, p0}, Lcom/daaw/avee/comp/d/c;->a(Lcom/daaw/avee/b;Ljava/lang/Object;Lcom/daaw/avee/comp/d/a;)V

    return-void
.end method
