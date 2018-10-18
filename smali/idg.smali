.class public final synthetic Lidg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidn;


# direct methods
.method public constructor <init>(Lidn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->a:Lidn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lidg;->a:Lidn;

    invoke-interface {v0}, Lkwj;->a()V

    return-void
.end method
