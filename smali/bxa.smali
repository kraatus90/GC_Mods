.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lkic;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxa;->b:Lkic;

    iput-object p2, p0, Lbxa;->c:Ljava/lang/String;

    iput-object p3, p0, Lbxa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbxa;->b:Lkic;

    iget-object v1, p0, Lbxa;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbxa;->b:Lkic;

    iget-object v1, p0, Lbxa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
