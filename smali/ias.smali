.class final Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liap;


# direct methods
.method constructor <init>(Liap;)V
    .locals 0

    iput-object p1, p0, Lias;->a:Liap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lias;->a:Liap;

    invoke-static {v0}, Liap;->a(Liap;)Lfbn;

    move-result-object v0

    invoke-virtual {v0}, Lfbn;->a()V

    return-void
.end method
