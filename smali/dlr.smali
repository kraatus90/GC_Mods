.class final synthetic Ldlr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlr;->a:Ldlp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldlr;->a:Ldlp;

    invoke-virtual {v0}, Ldlp;->m()V

    return-void
.end method
