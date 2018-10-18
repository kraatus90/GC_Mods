.class final synthetic Lbbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbh;


# direct methods
.method constructor <init>(Lbbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbj;->a:Lbbh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbbj;->a:Lbbh;

    invoke-virtual {v0}, Lbbh;->a()Lnab;

    return-void
.end method
