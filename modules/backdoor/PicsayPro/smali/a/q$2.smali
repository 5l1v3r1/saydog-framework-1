.class final La/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/q$2;->a:Ljava/lang/Object;

    iput-object p2, p0, La/q$2;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, La/q$2;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/q$2;->a:Ljava/lang/Object;

    iget-object v1, p0, La/q$2;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, La/q$2;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
